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
# %bb.1:                                # %func_CheckAvailabilityOfNeighborsCABAC.72
	callq	CheckAvailabilityOfNeighborsCABAC.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighborsCABAC.82
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.82
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_CheckAvailabilityOfNeighborsCABAC.83
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.83
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_CheckAvailabilityOfNeighborsCABAC.89
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.89
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
# %bb.1:                                # %func_writeSyntaxElement_CABAC.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_CABAC.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_writeSyntaxElement_CABAC.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_writeSyntaxElement_CABAC.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.26
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
# %bb.1:                                # %func_writeFieldModeInfo_CABAC.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_writeFieldModeInfo_CABAC.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_writeFieldModeInfo_CABAC.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_writeFieldModeInfo_CABAC.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.58
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
# %bb.1:                                # %func_writeMB_skip_flagInfo_CABAC.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_writeMB_skip_flagInfo_CABAC.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_writeMB_skip_flagInfo_CABAC.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_writeMB_skip_flagInfo_CABAC.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.32
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
# %bb.1:                                # %func_writeMB_transform_size_CABAC.25
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_writeMB_transform_size_CABAC.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_writeMB_transform_size_CABAC.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_writeMB_transform_size_CABAC.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.76
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
# %bb.1:                                # %func_writeMB_typeInfo_CABAC.19
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_writeMB_typeInfo_CABAC.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_writeMB_typeInfo_CABAC.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_writeMB_typeInfo_CABAC.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.57
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
# %bb.1:                                # %func_writeB8_typeInfo_CABAC.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_writeB8_typeInfo_CABAC.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_writeB8_typeInfo_CABAC.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_writeB8_typeInfo_CABAC.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.66
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
# %bb.1:                                # %func_writeIntraPredMode_CABAC.36
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_writeIntraPredMode_CABAC.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_writeIntraPredMode_CABAC.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_writeIntraPredMode_CABAC.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.65
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
# %bb.1:                                # %func_writeRefFrame_CABAC.29
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_writeRefFrame_CABAC.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_writeRefFrame_CABAC.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_writeRefFrame_CABAC.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.71
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
# %bb.1:                                # %func_unary_bin_encode.9
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_unary_bin_encode.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_unary_bin_encode.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_unary_bin_encode.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.92
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
# %bb.1:                                # %func_writeDquant_CABAC.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeDquant_CABAC.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_writeDquant_CABAC.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_writeDquant_CABAC.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.44
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
# %bb.1:                                # %func_writeMVD_CABAC.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeMVD_CABAC.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_writeMVD_CABAC.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_writeMVD_CABAC.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.55
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
# %bb.1:                                # %func_unary_exp_golomb_mv_encode.35
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_unary_exp_golomb_mv_encode.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.70
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_unary_exp_golomb_mv_encode.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.74
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_unary_exp_golomb_mv_encode.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.84
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
# %bb.1:                                # %func_writeCIPredMode_CABAC.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_writeCIPredMode_CABAC.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_writeCIPredMode_CABAC.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_writeCIPredMode_CABAC.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.81
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
# %bb.1:                                # %func_unary_bin_max_encode.5
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_unary_bin_max_encode.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_unary_bin_max_encode.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_unary_bin_max_encode.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.31
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
# %bb.1:                                # %func_writeCBP_BIT_CABAC.51
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	writeCBP_BIT_CABAC.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeCBP_BIT_CABAC.53
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	writeCBP_BIT_CABAC.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeCBP_BIT_CABAC.61
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeCBP_BIT_CABAC.73
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.73
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
# %bb.1:                                # %func_writeCBP_CABAC.39
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeCBP_CABAC.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeCBP_CABAC.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeCBP_CABAC.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.68
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
# %bb.1:                                # %func_write_and_store_CBP_block_bit.10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_write_and_store_CBP_block_bit.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_write_and_store_CBP_block_bit.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_write_and_store_CBP_block_bit.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.80
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
# %bb.1:                                # %func_write_significance_map.15
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_write_significance_map.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_write_significance_map.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_write_significance_map.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.56
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
# %bb.1:                                # %func_write_significant_coefficients.6
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_write_significant_coefficients.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_write_significant_coefficients.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_write_significant_coefficients.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.79
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
# %bb.1:                                # %func_unary_exp_golomb_level_encode.4
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.4
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
.LBB25_3:                               # %func_unary_exp_golomb_level_encode.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_unary_exp_golomb_level_encode.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.90
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
# %bb.1:                                # %func_writeRunLevel_CABAC.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeRunLevel_CABAC.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeRunLevel_CABAC.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeRunLevel_CABAC.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.87
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
# %bb.1:                                # %func_exp_golomb_encode_eq_prob.62
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exp_golomb_encode_eq_prob.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_exp_golomb_encode_eq_prob.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exp_golomb_encode_eq_prob.91
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
	.globl	writeB8_typeInfo_CABAC.1 # -- Begin function writeB8_typeInfo_CABAC.1
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.1,@function
writeB8_typeInfo_CABAC.1:               # @writeB8_typeInfo_CABAC.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$859420730, -32(%rbp)   # imm = 0x3339B83A
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
	jne	.LBB28_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB28_7
# %bb.2:                                # %if.then
	movq	.LJTI28_0(,%rax,8), %rax
	jmpq	*%rax
.LBB28_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_7
.LBB28_4:                               # %sw.bb2
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
	jmp	.LBB28_7
.LBB28_5:                               # %sw.bb9
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
	jmp	.LBB28_7
.LBB28_6:                               # %sw.bb19
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
.LBB28_7:                               # %sw.epilog
	jmp	.LBB28_39
.LBB28_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB28_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_39
.LBB28_10:                              # %if.else35
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
	jge	.LBB28_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB28_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_15
.LBB28_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB28_15:                              # %if.end55
	jmp	.LBB28_38
.LBB28_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB28_24
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
	je	.LBB28_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_20
.LBB28_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB28_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB28_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_23
.LBB28_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB28_23:                              # %if.end87
	jmp	.LBB28_37
.LBB28_24:                              # %if.else88
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
	je	.LBB28_29
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
	je	.LBB28_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_28
.LBB28_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB28_28:                              # %if.end114
	jmp	.LBB28_36
.LBB28_29:                              # %if.else115
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
	je	.LBB28_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_32
.LBB28_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB28_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB28_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_35
.LBB28_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB28_35:                              # %if.end143
	jmp	.LBB28_36
.LBB28_36:                              # %if.end144
	jmp	.LBB28_37
.LBB28_37:                              # %if.end145
	jmp	.LBB28_38
.LBB28_38:                              # %if.end146
	jmp	.LBB28_39
.LBB28_39:                              # %if.end147
	cmpl	$859420730, -32(%rbp)   # imm = 0x3339B83A
	jne	.LBB28_41
.LBB28_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_40
.Lfunc_end28:
	.size	writeB8_typeInfo_CABAC.1, .Lfunc_end28-writeB8_typeInfo_CABAC.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_3
	.quad	.LBB28_4
	.quad	.LBB28_5
	.quad	.LBB28_6
                                        # -- End function
	.text
	.globl	writeFieldModeInfo_CABAC.2 # -- Begin function writeFieldModeInfo_CABAC.2
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.2,@function
writeFieldModeInfo_CABAC.2:             # @writeFieldModeInfo_CABAC.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1866076867, -32(%rbp)  # imm = 0x6F3A12C3
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB29_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB29_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_6
.LBB29_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB29_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB29_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_9
.LBB29_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB29_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1866076867, -32(%rbp)  # imm = 0x6F3A12C3
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
	.size	writeFieldModeInfo_CABAC.2, .Lfunc_end29-writeFieldModeInfo_CABAC.2
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.3 # -- Begin function writeMB_skip_flagInfo_CABAC.3
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.3,@function
writeMB_skip_flagInfo_CABAC.3:          # @writeMB_skip_flagInfo_CABAC.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$316297503, -60(%rbp)   # imm = 0x12DA511F
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
	je	.LBB30_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB30_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB30_4
.LBB30_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB30_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB30_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB30_7
.LBB30_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB30_7:                               # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB30_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB30_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB30_11
.LBB30_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB30_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB30_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB30_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB30_24
.LBB30_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB30_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB30_17
.LBB30_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB30_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB30_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB30_20
.LBB30_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB30_20:                              # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB30_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB30_23
.LBB30_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB30_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB30_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$316297503, -60(%rbp)   # imm = 0x12DA511F
	jne	.LBB30_26
.LBB30_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_25
.Lfunc_end30:
	.size	writeMB_skip_flagInfo_CABAC.3, .Lfunc_end30-writeMB_skip_flagInfo_CABAC.3
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.4 # -- Begin function unary_exp_golomb_level_encode.4
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.4,@function
unary_exp_golomb_level_encode.4:        # @unary_exp_golomb_level_encode.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$469739409, -36(%rbp)   # imm = 0x1BFFA791
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB31_12
.LBB31_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB31_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB31_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB31_5:                               # %land.end
                                        #   in Loop: Header=BB31_3 Depth=1
	testb	$1, %al
	jne	.LBB31_6
	jmp	.LBB31_7
.LBB31_6:                               # %while.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB31_3
.LBB31_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB31_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB31_10
.LBB31_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB31_10:                              # %if.end
	jmp	.LBB31_11
.LBB31_11:                              # %if.end6
	jmp	.LBB31_12
.LBB31_12:                              # %return
	cmpl	$469739409, -36(%rbp)   # imm = 0x1BFFA791
	jne	.LBB31_14
.LBB31_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_13
.Lfunc_end31:
	.size	unary_exp_golomb_level_encode.4, .Lfunc_end31-unary_exp_golomb_level_encode.4
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.5  # -- Begin function unary_bin_max_encode.5
	.p2align	4, 0x90
	.type	unary_bin_max_encode.5,@function
unary_bin_max_encode.5:                 # @unary_bin_max_encode.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$517752072, -28(%rbp)   # imm = 0x1EDC4508
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_9
.LBB32_2:                               # %if.else
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
.LBB32_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB32_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_3
.LBB32_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB32_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_7:                               # %if.end
	jmp	.LBB32_8
.LBB32_8:                               # %if.end4
	jmp	.LBB32_9
.LBB32_9:                               # %return
	cmpl	$517752072, -28(%rbp)   # imm = 0x1EDC4508
	jne	.LBB32_11
.LBB32_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_10
.Lfunc_end32:
	.size	unary_bin_max_encode.5, .Lfunc_end32-unary_bin_max_encode.5
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.6 # -- Begin function write_significant_coefficients.6
	.p2align	4, 0x90
	.type	write_significant_coefficients.6,@function
write_significant_coefficients.6:       # @write_significant_coefficients.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$250899667, -52(%rbp)   # imm = 0xEF46CD3
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
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB33_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB33_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB33_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB33_6
.LBB33_5:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -14(%rbp)
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB33_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB33_9
.LBB33_8:                               # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$4, %eax
	jmp	.LBB33_9
.LBB33_9:                               # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
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
	je	.LBB33_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB33_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB33_13
.LBB33_12:                              # %cond.false27
                                        #   in Loop: Header=BB33_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB33_13:                              # %cond.end30
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jmp	.LBB33_17
.LBB33_14:                              # %if.else42
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB33_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB33_16:                              # %if.end46
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_17
.LBB33_17:                              # %if.end47
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB33_18:                              # %if.end48
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_19
.LBB33_19:                              # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_20:                              # %for.end
	cmpl	$250899667, -52(%rbp)   # imm = 0xEF46CD3
	jne	.LBB33_22
.LBB33_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_21
.Lfunc_end33:
	.size	write_significant_coefficients.6, .Lfunc_end33-write_significant_coefficients.6
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.7 # -- Begin function write_significant_coefficients.7
	.p2align	4, 0x90
	.type	write_significant_coefficients.7,@function
write_significant_coefficients.7:       # @write_significant_coefficients.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2017115378, -52(%rbp)  # imm = 0x783ABCF2
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
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB34_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB34_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB34_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB34_6
.LBB34_5:                               # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB34_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB34_9
.LBB34_8:                               # %cond.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$4, %eax
	jmp	.LBB34_9
.LBB34_9:                               # %cond.end
                                        #   in Loop: Header=BB34_1 Depth=1
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
	je	.LBB34_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB34_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB34_13
.LBB34_12:                              # %cond.false27
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB34_13:                              # %cond.end30
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jmp	.LBB34_17
.LBB34_14:                              # %if.else42
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB34_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB34_16:                              # %if.end46
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %if.end47
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB34_18:                              # %if.end48
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_19
.LBB34_19:                              # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_20:                              # %for.end
	cmpl	$2017115378, -52(%rbp)  # imm = 0x783ABCF2
	jne	.LBB34_22
.LBB34_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_21
.Lfunc_end34:
	.size	write_significant_coefficients.7, .Lfunc_end34-write_significant_coefficients.7
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.8 # -- Begin function writeSyntaxElement_CABAC.8
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.8,@function
writeSyntaxElement_CABAC.8:             # @writeSyntaxElement_CABAC.8
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
	movl	$1739120357, -32(%rbp)  # imm = 0x67A8DEE5
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
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB35_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1739120357, -32(%rbp)  # imm = 0x67A8DEE5
	jne	.LBB35_4
.LBB35_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_3
.Lfunc_end35:
	.size	writeSyntaxElement_CABAC.8, .Lfunc_end35-writeSyntaxElement_CABAC.8
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.9      # -- Begin function unary_bin_encode.9
	.p2align	4, 0x90
	.type	unary_bin_encode.9,@function
unary_bin_encode.9:                     # @unary_bin_encode.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1795450941, -32(%rbp)  # imm = 0x6B04683D
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB36_7
.LBB36_2:                               # %if.else
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
.LBB36_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB36_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB36_3
.LBB36_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB36_7
.LBB36_7:                               # %return
	cmpl	$1795450941, -32(%rbp)  # imm = 0x6B04683D
	jne	.LBB36_9
.LBB36_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_8
.Lfunc_end36:
	.size	unary_bin_encode.9, .Lfunc_end36-unary_bin_encode.9
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.10 # -- Begin function write_and_store_CBP_block_bit.10
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.10,@function
write_and_store_CBP_block_bit.10:       # @write_and_store_CBP_block_bit.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1551505852, -84(%rbp)  # imm = 0x5C7A19BC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB37_5:                               # %lor.end
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
	jne	.LBB37_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB37_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB37_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB37_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB37_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB37_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB37_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB37_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB37_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB37_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB37_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB37_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -64(%rbp)
	je	.LBB37_20
.LBB37_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB37_21
.LBB37_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB37_21
.LBB37_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB37_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB37_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -64(%rbp)
	je	.LBB37_25
.LBB37_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB37_26
.LBB37_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB37_26
.LBB37_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB37_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB37_38
.LBB37_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB37_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB37_37
.LBB37_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB37_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB37_36
.LBB37_32:                              # %cond.false62
	cmpl	$0, -48(%rbp)
	je	.LBB37_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB37_35
.LBB37_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB37_35:                              # %cond.end68
.LBB37_36:                              # %cond.end70
.LBB37_37:                              # %cond.end72
.LBB37_38:                              # %cond.end74
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
	movl	%eax, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB37_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB37_47
.LBB37_40:                              # %if.then
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
	je	.LBB37_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB37_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB37_43:                              # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB37_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB37_45:                              # %if.end93
	jmp	.LBB37_46
.LBB37_46:                              # %if.end94
	jmp	.LBB37_55
.LBB37_47:                              # %if.else
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
	jne	.LBB37_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -64(%rbp)
	je	.LBB37_54
.LBB37_49:                              # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB37_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB37_51:                              # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB37_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB37_53:                              # %if.end116
	jmp	.LBB37_54
.LBB37_54:                              # %if.end117
	jmp	.LBB37_55
.LBB37_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB37_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB37_70
.LBB37_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB37_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB37_69
.LBB37_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB37_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB37_68
.LBB37_61:                              # %cond.false130
	cmpl	$0, -48(%rbp)
	je	.LBB37_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB37_67
.LBB37_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB37_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB37_66
.LBB37_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB37_66:                              # %cond.end143
.LBB37_67:                              # %cond.end145
.LBB37_68:                              # %cond.end147
.LBB37_69:                              # %cond.end149
.LBB37_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB37_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB37_73
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
	jmp	.LBB37_80
.LBB37_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB37_75
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
	jmp	.LBB37_79
.LBB37_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB37_77
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
	jmp	.LBB37_78
.LBB37_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB37_78:                              # %if.end205
	jmp	.LBB37_79
.LBB37_79:                              # %if.end206
	jmp	.LBB37_80
.LBB37_80:                              # %if.end207
	jmp	.LBB37_81
.LBB37_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB37_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB37_93
.LBB37_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB37_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB37_92
.LBB37_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB37_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB37_91
.LBB37_87:                              # %cond.false217
	cmpl	$0, -48(%rbp)
	je	.LBB37_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB37_90
.LBB37_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB37_90:                              # %cond.end223
.LBB37_91:                              # %cond.end225
.LBB37_92:                              # %cond.end227
.LBB37_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB37_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB37_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB37_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB37_98
.LBB37_97:                              # %if.else240
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
.LBB37_98:                              # %if.end251
	jmp	.LBB37_99
.LBB37_99:                              # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB37_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB37_102
# %bb.101:                              # %if.then263
	movl	$1, -56(%rbp)
	jmp	.LBB37_103
.LBB37_102:                             # %if.else264
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
.LBB37_103:                             # %if.end278
	jmp	.LBB37_104
.LBB37_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
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
.LBB37_105:                             # %if.end287
	cmpl	$1551505852, -84(%rbp)  # imm = 0x5C7A19BC
	jne	.LBB37_107
.LBB37_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_106
.Lfunc_end37:
	.size	write_and_store_CBP_block_bit.10, .Lfunc_end37-write_and_store_CBP_block_bit.10
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.11 # -- Begin function writeSyntaxElement_CABAC.11
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.11,@function
writeSyntaxElement_CABAC.11:            # @writeSyntaxElement_CABAC.11
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
	movl	$1084284314, -32(%rbp)  # imm = 0x40A0DD9A
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
	je	.LBB38_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB38_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1084284314, -32(%rbp)  # imm = 0x40A0DD9A
	jne	.LBB38_4
.LBB38_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_3
.Lfunc_end38:
	.size	writeSyntaxElement_CABAC.11, .Lfunc_end38-writeSyntaxElement_CABAC.11
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.12    # -- Begin function writeDquant_CABAC.12
	.p2align	4, 0x90
	.type	writeDquant_CABAC.12,@function
writeDquant_CABAC.12:                   # @writeDquant_CABAC.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2014177337, -36(%rbp)  # imm = 0x780DE839
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
	jg	.LBB39_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB39_2:                               # %if.end
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
	jne	.LBB39_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB39_5
.LBB39_4:                               # %if.else
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
.LBB39_5:                               # %if.end13
	cmpl	$2014177337, -36(%rbp)  # imm = 0x780DE839
	jne	.LBB39_7
.LBB39_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_6
.Lfunc_end39:
	.size	writeDquant_CABAC.12, .Lfunc_end39-writeDquant_CABAC.12
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.13  # -- Begin function writeRunLevel_CABAC.13
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.13,@function
writeRunLevel_CABAC.13:                 # @writeRunLevel_CABAC.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$357491769, -36(%rbp)   # imm = 0x154EE439
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
	je	.LBB40_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB40_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_2
.LBB40_5:                               # %for.end
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
	jmp	.LBB40_14
.LBB40_6:                               # %if.else
	jmp	.LBB40_7
.LBB40_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB40_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB40_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB40_7
.LBB40_10:                              # %for.end17
	jmp	.LBB40_11
.LBB40_11:                              # %if.end
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
	jle	.LBB40_13
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
.LBB40_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB40_14:                              # %return
	cmpl	$357491769, -36(%rbp)   # imm = 0x154EE439
	jne	.LBB40_16
.LBB40_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_15
.Lfunc_end40:
	.size	writeRunLevel_CABAC.13, .Lfunc_end40-writeRunLevel_CABAC.13
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.14 # -- Begin function writeFieldModeInfo_CABAC.14
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.14,@function
writeFieldModeInfo_CABAC.14:            # @writeFieldModeInfo_CABAC.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2137415056, -32(%rbp)  # imm = 0x7F665D90
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
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB41_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB41_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_6
.LBB41_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB41_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB41_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_9
.LBB41_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB41_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$2137415056, -32(%rbp)  # imm = 0x7F665D90
	jne	.LBB41_11
.LBB41_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_10
.Lfunc_end41:
	.size	writeFieldModeInfo_CABAC.14, .Lfunc_end41-writeFieldModeInfo_CABAC.14
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.15 # -- Begin function write_significance_map.15
	.p2align	4, 0x90
	.type	write_significance_map.15,@function
write_significance_map.15:              # @write_significance_map.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1294664977, -52(%rbp)  # imm = 0x4D2B0511
	movq	%rdi, -72(%rbp)
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
	jne	.LBB42_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB42_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB42_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB42_5
.LBB42_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB42_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB42_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB42_8
.LBB42_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB42_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB42_10
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
.LBB42_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB42_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB42_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB42_11 Depth=1
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
	jne	.LBB42_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB42_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB42_15
.LBB42_14:                              # %if.then50
                                        #   in Loop: Header=BB42_11 Depth=1
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
	jmp	.LBB42_16
.LBB42_15:                              # %if.else
                                        #   in Loop: Header=BB42_11 Depth=1
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
.LBB42_16:                              # %if.end61
                                        #   in Loop: Header=BB42_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB42_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB42_11 Depth=1
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
	je	.LBB42_19
# %bb.18:                               # %if.then75
	jmp	.LBB42_23
.LBB42_19:                              # %if.end76
                                        #   in Loop: Header=BB42_11 Depth=1
	jmp	.LBB42_20
.LBB42_20:                              # %if.end77
                                        #   in Loop: Header=BB42_11 Depth=1
	jmp	.LBB42_21
.LBB42_21:                              # %for.inc
                                        #   in Loop: Header=BB42_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB42_11
.LBB42_22:                              # %for.end.loopexit
	jmp	.LBB42_23
.LBB42_23:                              # %for.end
	cmpl	$1294664977, -52(%rbp)  # imm = 0x4D2B0511
	jne	.LBB42_25
.LBB42_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_24
.Lfunc_end42:
	.size	write_significance_map.15, .Lfunc_end42-write_significance_map.15
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.16    # -- Begin function writeDquant_CABAC.16
	.p2align	4, 0x90
	.type	writeDquant_CABAC.16,@function
writeDquant_CABAC.16:                   # @writeDquant_CABAC.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1311632717, -36(%rbp)  # imm = 0x4E2DED4D
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
	jg	.LBB43_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB43_2:                               # %if.end
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
	jne	.LBB43_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_5
.LBB43_4:                               # %if.else
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
.LBB43_5:                               # %if.end13
	cmpl	$1311632717, -36(%rbp)  # imm = 0x4E2DED4D
	jne	.LBB43_7
.LBB43_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_6
.Lfunc_end43:
	.size	writeDquant_CABAC.16, .Lfunc_end43-writeDquant_CABAC.16
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.17 # -- Begin function writeMB_skip_flagInfo_CABAC.17
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.17,@function
writeMB_skip_flagInfo_CABAC.17:         # @writeMB_skip_flagInfo_CABAC.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$611457986, -64(%rbp)   # imm = 0x24721BC2
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
	je	.LBB44_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB44_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB44_4
.LBB44_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB44_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB44_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB44_7
.LBB44_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB44_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB44_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB44_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB44_11
.LBB44_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB44_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB44_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB44_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB44_24
.LBB44_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB44_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB44_17
.LBB44_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB44_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB44_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB44_20
.LBB44_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB44_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB44_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB44_23
.LBB44_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB44_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB44_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$611457986, -64(%rbp)   # imm = 0x24721BC2
	jne	.LBB44_26
.LBB44_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_25
.Lfunc_end44:
	.size	writeMB_skip_flagInfo_CABAC.17, .Lfunc_end44-writeMB_skip_flagInfo_CABAC.17
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.18 # -- Begin function writeSyntaxElement_CABAC.18
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.18,@function
writeSyntaxElement_CABAC.18:            # @writeSyntaxElement_CABAC.18
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
	movl	$247126123, -32(%rbp)   # imm = 0xEBAD86B
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
	je	.LBB45_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB45_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$247126123, -32(%rbp)   # imm = 0xEBAD86B
	jne	.LBB45_4
.LBB45_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_3
.Lfunc_end45:
	.size	writeSyntaxElement_CABAC.18, .Lfunc_end45-writeSyntaxElement_CABAC.18
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.19 # -- Begin function writeMB_typeInfo_CABAC.19
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.19,@function
writeMB_typeInfo_CABAC.19:              # @writeMB_typeInfo_CABAC.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$373179207, -84(%rbp)   # imm = 0x163E4347
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
	jne	.LBB46_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB46_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB46_6
.LBB46_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB46_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB46_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB46_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB46_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB46_11
.LBB46_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB46_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB46_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB46_11:                              # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB46_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_23
.LBB46_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB46_15
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
	jmp	.LBB46_22
.LBB46_15:                              # %if.else43
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
	jne	.LBB46_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_21
.LBB46_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB46_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_20
.LBB46_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB46_20:                              # %if.end85
	jmp	.LBB46_21
.LBB46_21:                              # %if.end86
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
.LBB46_22:                              # %if.end104
	jmp	.LBB46_23
.LBB46_23:                              # %if.end105
	jmp	.LBB46_102
.LBB46_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB46_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB46_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB46_28
.LBB46_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB46_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB46_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB46_31
.LBB46_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB46_31:                              # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB46_32:                              # %if.end132
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
	jl	.LBB46_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB46_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB46_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB46_44
# %bb.36:                               # %if.then141
	movq	.LJTI46_0(,%rax,8), %rax
	jmpq	*%rax
.LBB46_37:                              # %sw.bb
	jmp	.LBB46_45
.LBB46_38:                              # %sw.bb142
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
	jmp	.LBB46_45
.LBB46_39:                              # %sw.bb152
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
	jmp	.LBB46_45
.LBB46_40:                              # %sw.bb162
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
	jmp	.LBB46_45
.LBB46_41:                              # %sw.bb172
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
	jmp	.LBB46_45
.LBB46_42:                              # %sw.bb182
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
	jmp	.LBB46_45
.LBB46_43:                              # %sw.bb189
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
	jmp	.LBB46_45
.LBB46_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB46_45:                              # %sw.epilog
	jmp	.LBB46_91
.LBB46_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB46_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_90
.LBB46_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB46_53
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
	je	.LBB46_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_52
.LBB46_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_52:                              # %if.end225
	jmp	.LBB46_89
.LBB46_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB46_64
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
	je	.LBB46_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_57
.LBB46_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB46_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_60
.LBB46_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB46_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_63
.LBB46_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_63:                              # %if.end275
	jmp	.LBB46_88
.LBB46_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB46_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB46_70
.LBB46_66:                              # %if.then281
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
	jne	.LBB46_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_69
.LBB46_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB46_69:                              # %if.end308
	jmp	.LBB46_87
.LBB46_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB46_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB46_72:                              # %if.end313
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
	je	.LBB46_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_75
.LBB46_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB46_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_78
.LBB46_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB46_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_81
.LBB46_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB46_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_84
.LBB46_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB46_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB46_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB46_86:                              # %if.end378
	jmp	.LBB46_87
.LBB46_87:                              # %if.end379
	jmp	.LBB46_88
.LBB46_88:                              # %if.end380
	jmp	.LBB46_89
.LBB46_89:                              # %if.end381
	jmp	.LBB46_90
.LBB46_90:                              # %if.end382
	jmp	.LBB46_91
.LBB46_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB46_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB46_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB46_102
.LBB46_94:                              # %if.end390
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
	jne	.LBB46_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_100
.LBB46_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB46_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_99
.LBB46_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB46_99:                              # %if.end429
	jmp	.LBB46_100
.LBB46_100:                             # %if.end430
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
.LBB46_101:                             # %if.end448
	jmp	.LBB46_102
.LBB46_102:                             # %if.end449
	cmpl	$373179207, -84(%rbp)   # imm = 0x163E4347
	jne	.LBB46_104
.LBB46_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_103
.Lfunc_end46:
	.size	writeMB_typeInfo_CABAC.19, .Lfunc_end46-writeMB_typeInfo_CABAC.19
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI46_0:
	.quad	.LBB46_37
	.quad	.LBB46_38
	.quad	.LBB46_39
	.quad	.LBB46_40
	.quad	.LBB46_41
	.quad	.LBB46_41
	.quad	.LBB46_42
	.quad	.LBB46_43
                                        # -- End function
	.text
	.globl	writeMVD_CABAC.20       # -- Begin function writeMVD_CABAC.20
	.p2align	4, 0x90
	.type	writeMVD_CABAC.20,@function
writeMVD_CABAC.20:                      # @writeMVD_CABAC.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1506901711, -132(%rbp) # imm = 0x59D17ECF
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
	je	.LBB47_15
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
	jge	.LBB47_3
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
	jmp	.LBB47_4
.LBB47_3:                               # %cond.false
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
.LBB47_4:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB47_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB47_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB47_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB47_13
.LBB47_9:                               # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB47_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB47_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB47_12:                              # %if.end
	jmp	.LBB47_13
.LBB47_13:                              # %if.end67
	jmp	.LBB47_14
.LBB47_14:                              # %if.end68
	jmp	.LBB47_16
.LBB47_15:                              # %if.else69
	movl	$0, -20(%rbp)
.LBB47_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB47_31
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
	jge	.LBB47_19
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
	jmp	.LBB47_20
.LBB47_19:                              # %cond.false107
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
.LBB47_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB47_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB47_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB47_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_29
.LBB47_25:                              # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB47_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB47_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB47_28:                              # %if.end153
	jmp	.LBB47_29
.LBB47_29:                              # %if.end154
	jmp	.LBB47_30
.LBB47_30:                              # %if.end155
	jmp	.LBB47_32
.LBB47_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB47_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB47_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_38
.LBB47_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB47_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_37
.LBB47_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB47_37:                              # %if.end169
	jmp	.LBB47_38
.LBB47_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB47_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB47_41
.LBB47_40:                              # %cond.false174
	movl	-28(%rbp), %eax
.LBB47_41:                              # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB47_43
# %bb.42:                               # %if.then178
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB47_44
.LBB47_43:                              # %if.else182
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
	movl	%eax, -128(%rbp)
	movq	-48(%rbp), %rdi
	movl	-128(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB47_44:                              # %if.end193
	cmpl	$1506901711, -132(%rbp) # imm = 0x59D17ECF
	jne	.LBB47_46
.LBB47_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_45
.Lfunc_end47:
	.size	writeMVD_CABAC.20, .Lfunc_end47-writeMVD_CABAC.20
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
	movl	$486936372, -64(%rbp)   # imm = 0x1D060F34
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
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB48_11
.LBB48_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
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
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB48_23
.LBB48_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
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
	cmpl	$486936372, -64(%rbp)   # imm = 0x1D060F34
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
	.globl	writeCIPredMode_CABAC.22 # -- Begin function writeCIPredMode_CABAC.22
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.22,@function
writeCIPredMode_CABAC.22:               # @writeCIPredMode_CABAC.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$520020444, -44(%rbp)   # imm = 0x1EFEE1DC
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
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB49_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB49_5
# %bb.4:                                # %if.then4
	movl	$0, -12(%rbp)
	jmp	.LBB49_6
.LBB49_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB49_6:                               # %if.end10
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB49_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB49_9
.LBB49_8:                               # %if.else13
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
.LBB49_9:                               # %if.end21
	cmpl	$520020444, -44(%rbp)   # imm = 0x1EFEE1DC
	jne	.LBB49_11
.LBB49_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_10
.Lfunc_end49:
	.size	writeCIPredMode_CABAC.22, .Lfunc_end49-writeCIPredMode_CABAC.22
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.23 # -- Begin function writeFieldModeInfo_CABAC.23
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.23,@function
writeFieldModeInfo_CABAC.23:            # @writeFieldModeInfo_CABAC.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1266921893, -32(%rbp)  # imm = 0x4B83B1A5
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
	je	.LBB50_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB50_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB50_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_6
.LBB50_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB50_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB50_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB50_9
.LBB50_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB50_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1266921893, -32(%rbp)  # imm = 0x4B83B1A5
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
	.size	writeFieldModeInfo_CABAC.23, .Lfunc_end50-writeFieldModeInfo_CABAC.23
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.24 # -- Begin function unary_bin_max_encode.24
	.p2align	4, 0x90
	.type	unary_bin_max_encode.24,@function
unary_bin_max_encode.24:                # @unary_bin_max_encode.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1495362666, -32(%rbp)  # imm = 0x59216C6A
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB51_9
.LBB51_2:                               # %if.else
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
.LBB51_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB51_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB51_3
.LBB51_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB51_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB51_7:                               # %if.end
	jmp	.LBB51_8
.LBB51_8:                               # %if.end4
	jmp	.LBB51_9
.LBB51_9:                               # %return
	cmpl	$1495362666, -32(%rbp)  # imm = 0x59216C6A
	jne	.LBB51_11
.LBB51_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_10
.Lfunc_end51:
	.size	unary_bin_max_encode.24, .Lfunc_end51-unary_bin_max_encode.24
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.25 # -- Begin function writeMB_transform_size_CABAC.25
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.25,@function
writeMB_transform_size_CABAC.25:        # @writeMB_transform_size_CABAC.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$61067474, -32(%rbp)    # imm = 0x3A3D0D2
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB52_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB52_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB52_6
.LBB52_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB52_6:                               # %if.end7
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
	jne	.LBB52_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_9
.LBB52_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB52_9:                               # %if.end16
	cmpl	$61067474, -32(%rbp)    # imm = 0x3A3D0D2
	jne	.LBB52_11
.LBB52_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_10
.Lfunc_end52:
	.size	writeMB_transform_size_CABAC.25, .Lfunc_end52-writeMB_transform_size_CABAC.25
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.26 # -- Begin function writeSyntaxElement_CABAC.26
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.26,@function
writeSyntaxElement_CABAC.26:            # @writeSyntaxElement_CABAC.26
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
	movl	$1035330319, -28(%rbp)  # imm = 0x3DB5E30F
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
	je	.LBB53_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB53_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1035330319, -28(%rbp)  # imm = 0x3DB5E30F
	jne	.LBB53_4
.LBB53_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_3
.Lfunc_end53:
	.size	writeSyntaxElement_CABAC.26, .Lfunc_end53-writeSyntaxElement_CABAC.26
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.27    # -- Begin function writeDquant_CABAC.27
	.p2align	4, 0x90
	.type	writeDquant_CABAC.27,@function
writeDquant_CABAC.27:                   # @writeDquant_CABAC.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1290184274, -36(%rbp)  # imm = 0x4CE6A652
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
	jg	.LBB54_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB54_2:                               # %if.end
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
	jne	.LBB54_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB54_5
.LBB54_4:                               # %if.else
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
.LBB54_5:                               # %if.end13
	cmpl	$1290184274, -36(%rbp)  # imm = 0x4CE6A652
	jne	.LBB54_7
.LBB54_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_6
.Lfunc_end54:
	.size	writeDquant_CABAC.27, .Lfunc_end54-writeDquant_CABAC.27
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.28 # -- Begin function write_significance_map.28
	.p2align	4, 0x90
	.type	write_significance_map.28,@function
write_significance_map.28:              # @write_significance_map.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$218188036, -52(%rbp)   # imm = 0xD014904
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
	jne	.LBB55_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB55_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB55_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB55_5
.LBB55_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB55_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB55_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB55_8
.LBB55_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB55_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB55_10
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
.LBB55_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB55_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB55_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB55_11 Depth=1
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
	jne	.LBB55_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB55_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB55_15
.LBB55_14:                              # %if.then50
                                        #   in Loop: Header=BB55_11 Depth=1
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
	jmp	.LBB55_16
.LBB55_15:                              # %if.else
                                        #   in Loop: Header=BB55_11 Depth=1
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
.LBB55_16:                              # %if.end61
                                        #   in Loop: Header=BB55_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB55_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB55_11 Depth=1
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
	je	.LBB55_19
# %bb.18:                               # %if.then75
	jmp	.LBB55_23
.LBB55_19:                              # %if.end76
                                        #   in Loop: Header=BB55_11 Depth=1
	jmp	.LBB55_20
.LBB55_20:                              # %if.end77
                                        #   in Loop: Header=BB55_11 Depth=1
	jmp	.LBB55_21
.LBB55_21:                              # %for.inc
                                        #   in Loop: Header=BB55_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB55_11
.LBB55_22:                              # %for.end.loopexit
	jmp	.LBB55_23
.LBB55_23:                              # %for.end
	cmpl	$218188036, -52(%rbp)   # imm = 0xD014904
	jne	.LBB55_25
.LBB55_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_24
.Lfunc_end55:
	.size	write_significance_map.28, .Lfunc_end55-write_significance_map.28
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.29  # -- Begin function writeRefFrame_CABAC.29
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.29,@function
writeRefFrame_CABAC.29:                 # @writeRefFrame_CABAC.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$544666575, -64(%rbp)   # imm = 0x2076F3CF
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
	movl	%ecx, -68(%rbp)
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
	movl	%ecx, -60(%rbp)
	cmpl	$0, -120(%rbp)
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB56_14
.LBB56_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB56_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB56_6
.LBB56_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB56_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB56_7
.LBB56_6:                               # %if.then35
	movl	$0, -16(%rbp)
	jmp	.LBB56_13
.LBB56_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB56_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_11
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
	movl	%eax, -16(%rbp)
	jmp	.LBB56_12
.LBB56_11:                              # %if.else57
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
.LBB56_12:                              # %if.end
	jmp	.LBB56_13
.LBB56_13:                              # %if.end68
	jmp	.LBB56_14
.LBB56_14:                              # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB56_16
# %bb.15:                               # %if.then72
	movl	$0, -8(%rbp)
	jmp	.LBB56_28
.LBB56_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB56_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB56_20
.LBB56_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB56_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB56_21
.LBB56_20:                              # %if.then97
	movl	$0, -8(%rbp)
	jmp	.LBB56_27
.LBB56_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB56_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_25
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
	movl	%eax, -8(%rbp)
	jmp	.LBB56_26
.LBB56_25:                              # %if.else124
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
.LBB56_26:                              # %if.end135
	jmp	.LBB56_27
.LBB56_27:                              # %if.end136
	jmp	.LBB56_28
.LBB56_28:                              # %if.end137
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
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
	jne	.LBB56_30
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
	jmp	.LBB56_31
.LBB56_30:                              # %if.else145
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
.LBB56_31:                              # %if.end158
	cmpl	$544666575, -64(%rbp)   # imm = 0x2076F3CF
	jne	.LBB56_33
.LBB56_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_32
.Lfunc_end56:
	.size	writeRefFrame_CABAC.29, .Lfunc_end56-writeRefFrame_CABAC.29
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.30 # -- Begin function unary_bin_max_encode.30
	.p2align	4, 0x90
	.type	unary_bin_max_encode.30,@function
unary_bin_max_encode.30:                # @unary_bin_max_encode.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$621916178, -32(%rbp)   # imm = 0x2511B012
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_9
.LBB57_2:                               # %if.else
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
.LBB57_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB57_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_3
.LBB57_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB57_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_7:                               # %if.end
	jmp	.LBB57_8
.LBB57_8:                               # %if.end4
	jmp	.LBB57_9
.LBB57_9:                               # %return
	cmpl	$621916178, -32(%rbp)   # imm = 0x2511B012
	jne	.LBB57_11
.LBB57_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_10
.Lfunc_end57:
	.size	unary_bin_max_encode.30, .Lfunc_end57-unary_bin_max_encode.30
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.31 # -- Begin function unary_bin_max_encode.31
	.p2align	4, 0x90
	.type	unary_bin_max_encode.31,@function
unary_bin_max_encode.31:                # @unary_bin_max_encode.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$460480617, -36(%rbp)   # imm = 0x1B726069
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_9
.LBB58_2:                               # %if.else
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
.LBB58_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB58_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_3
.LBB58_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB58_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB58_7:                               # %if.end
	jmp	.LBB58_8
.LBB58_8:                               # %if.end4
	jmp	.LBB58_9
.LBB58_9:                               # %return
	cmpl	$460480617, -36(%rbp)   # imm = 0x1B726069
	jne	.LBB58_11
.LBB58_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_10
.Lfunc_end58:
	.size	unary_bin_max_encode.31, .Lfunc_end58-unary_bin_max_encode.31
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.32 # -- Begin function writeMB_skip_flagInfo_CABAC.32
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.32,@function
writeMB_skip_flagInfo_CABAC.32:         # @writeMB_skip_flagInfo_CABAC.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1997229279, -64(%rbp)  # imm = 0x770B4CDF
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
	je	.LBB59_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB59_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB59_4
.LBB59_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB59_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB59_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB59_7
.LBB59_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB59_7:                               # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB59_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB59_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_11
.LBB59_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB59_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB59_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB59_24
.LBB59_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB59_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB59_17
.LBB59_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB59_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB59_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB59_20
.LBB59_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB59_20:                              # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB59_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_23
.LBB59_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB59_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1997229279, -64(%rbp)  # imm = 0x770B4CDF
	jne	.LBB59_26
.LBB59_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_25
.Lfunc_end59:
	.size	writeMB_skip_flagInfo_CABAC.32, .Lfunc_end59-writeMB_skip_flagInfo_CABAC.32
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.33       # -- Begin function writeMVD_CABAC.33
	.p2align	4, 0x90
	.type	writeMVD_CABAC.33,@function
writeMVD_CABAC.33:                      # @writeMVD_CABAC.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1159083669, -128(%rbp) # imm = 0x45163695
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
	je	.LBB60_15
# %bb.1:                                # %if.then
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
	jge	.LBB60_3
# %bb.2:                                # %cond.true
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
	jmp	.LBB60_4
.LBB60_3:                               # %cond.false
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
.LBB60_4:                               # %cond.end
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB60_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB60_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB60_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB60_9
# %bb.8:                                # %if.then56
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_13
.LBB60_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB60_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB60_12
# %bb.11:                               # %if.then66
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB60_12:                              # %if.end
	jmp	.LBB60_13
.LBB60_13:                              # %if.end67
	jmp	.LBB60_14
.LBB60_14:                              # %if.end68
	jmp	.LBB60_16
.LBB60_15:                              # %if.else69
	movl	$0, -12(%rbp)
.LBB60_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB60_31
# %bb.17:                               # %if.then73
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
	jge	.LBB60_19
# %bb.18:                               # %cond.true90
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
	jmp	.LBB60_20
.LBB60_19:                              # %cond.false107
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
.LBB60_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB60_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB60_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB60_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB60_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_29
.LBB60_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB60_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB60_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB60_28:                              # %if.end153
	jmp	.LBB60_29
.LBB60_29:                              # %if.end154
	jmp	.LBB60_30
.LBB60_30:                              # %if.end155
	jmp	.LBB60_32
.LBB60_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB60_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -132(%rbp)
	cmpl	$3, %eax
	jge	.LBB60_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB60_38
.LBB60_34:                              # %if.else161
	cmpl	$32, -132(%rbp)
	jle	.LBB60_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB60_37
.LBB60_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB60_37:                              # %if.end169
	jmp	.LBB60_38
.LBB60_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB60_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB60_41
.LBB60_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB60_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB60_43
# %bb.42:                               # %if.then178
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB60_44
.LBB60_43:                              # %if.else182
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
	movl	%eax, -124(%rbp)
	movq	-64(%rbp), %rdi
	movl	-124(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB60_44:                              # %if.end193
	cmpl	$1159083669, -128(%rbp) # imm = 0x45163695
	jne	.LBB60_46
.LBB60_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_45
.Lfunc_end60:
	.size	writeMVD_CABAC.33, .Lfunc_end60-writeMVD_CABAC.33
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.34 # -- Begin function writeMB_typeInfo_CABAC.34
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.34,@function
writeMB_typeInfo_CABAC.34:              # @writeMB_typeInfo_CABAC.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1957448505, -84(%rbp)  # imm = 0x74AC4B39
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
	jne	.LBB61_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB61_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB61_6
.LBB61_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB61_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB61_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB61_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB61_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB61_11
.LBB61_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB61_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB61_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB61_11:                              # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB61_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_23
.LBB61_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB61_15
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
	jmp	.LBB61_22
.LBB61_15:                              # %if.else43
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
	jne	.LBB61_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_21
.LBB61_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB61_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_20
.LBB61_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB61_20:                              # %if.end85
	jmp	.LBB61_21
.LBB61_21:                              # %if.end86
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
.LBB61_22:                              # %if.end104
	jmp	.LBB61_23
.LBB61_23:                              # %if.end105
	jmp	.LBB61_102
.LBB61_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB61_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB61_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB61_28
.LBB61_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB61_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB61_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB61_31
.LBB61_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB61_31:                              # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB61_32:                              # %if.end132
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
	jl	.LBB61_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB61_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB61_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB61_44
# %bb.36:                               # %if.then141
	movq	.LJTI61_0(,%rax,8), %rax
	jmpq	*%rax
.LBB61_37:                              # %sw.bb
	jmp	.LBB61_45
.LBB61_38:                              # %sw.bb142
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
	jmp	.LBB61_45
.LBB61_39:                              # %sw.bb152
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
	jmp	.LBB61_45
.LBB61_40:                              # %sw.bb162
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
	jmp	.LBB61_45
.LBB61_41:                              # %sw.bb172
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
	jmp	.LBB61_45
.LBB61_42:                              # %sw.bb182
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
	jmp	.LBB61_45
.LBB61_43:                              # %sw.bb189
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
	jmp	.LBB61_45
.LBB61_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB61_45:                              # %sw.epilog
	jmp	.LBB61_91
.LBB61_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB61_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_90
.LBB61_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB61_53
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
	je	.LBB61_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_52
.LBB61_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_52:                              # %if.end225
	jmp	.LBB61_89
.LBB61_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB61_64
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
	je	.LBB61_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_57
.LBB61_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB61_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_60
.LBB61_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB61_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_63
.LBB61_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_63:                              # %if.end275
	jmp	.LBB61_88
.LBB61_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB61_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB61_70
.LBB61_66:                              # %if.then281
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
	jne	.LBB61_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_69
.LBB61_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB61_69:                              # %if.end308
	jmp	.LBB61_87
.LBB61_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB61_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB61_72:                              # %if.end313
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
	je	.LBB61_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_75
.LBB61_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB61_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_78
.LBB61_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB61_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_81
.LBB61_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB61_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_84
.LBB61_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB61_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB61_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB61_86:                              # %if.end378
	jmp	.LBB61_87
.LBB61_87:                              # %if.end379
	jmp	.LBB61_88
.LBB61_88:                              # %if.end380
	jmp	.LBB61_89
.LBB61_89:                              # %if.end381
	jmp	.LBB61_90
.LBB61_90:                              # %if.end382
	jmp	.LBB61_91
.LBB61_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB61_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB61_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB61_102
.LBB61_94:                              # %if.end390
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
	jne	.LBB61_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_100
.LBB61_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB61_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_99
.LBB61_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB61_99:                              # %if.end429
	jmp	.LBB61_100
.LBB61_100:                             # %if.end430
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
.LBB61_101:                             # %if.end448
	jmp	.LBB61_102
.LBB61_102:                             # %if.end449
	cmpl	$1957448505, -84(%rbp)  # imm = 0x74AC4B39
	jne	.LBB61_104
.LBB61_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_103
.Lfunc_end61:
	.size	writeMB_typeInfo_CABAC.34, .Lfunc_end61-writeMB_typeInfo_CABAC.34
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI61_0:
	.quad	.LBB61_37
	.quad	.LBB61_38
	.quad	.LBB61_39
	.quad	.LBB61_40
	.quad	.LBB61_41
	.quad	.LBB61_41
	.quad	.LBB61_42
	.quad	.LBB61_43
                                        # -- End function
	.text
	.globl	unary_exp_golomb_mv_encode.35 # -- Begin function unary_exp_golomb_mv_encode.35
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.35,@function
unary_exp_golomb_mv_encode.35:          # @unary_exp_golomb_mv_encode.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1003482956, -44(%rbp)  # imm = 0x3BCFEF4C
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB62_16
.LBB62_2:                               # %if.else
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
.LBB62_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB62_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-20(%rbp), %eax
	setbe	%al
.LBB62_5:                               # %land.end
                                        #   in Loop: Header=BB62_3 Depth=1
	testb	$1, %al
	jne	.LBB62_6
	jmp	.LBB62_11
.LBB62_6:                               # %while.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$2, %eax
	jne	.LBB62_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB62_8:                               # %if.end
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB62_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB62_10:                              # %if.end10
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_3
.LBB62_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB62_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB62_14
.LBB62_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-20(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB62_14:                              # %if.end14
	jmp	.LBB62_15
.LBB62_15:                              # %if.end15
	jmp	.LBB62_16
.LBB62_16:                              # %return
	cmpl	$1003482956, -44(%rbp)  # imm = 0x3BCFEF4C
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
	.size	unary_exp_golomb_mv_encode.35, .Lfunc_end62-unary_exp_golomb_mv_encode.35
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.36 # -- Begin function writeIntraPredMode_CABAC.36
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.36,@function
writeIntraPredMode_CABAC.36:            # @writeIntraPredMode_CABAC.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$204461158, -28(%rbp)   # imm = 0xC2FD466
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
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
.LBB63_3:                               # %if.end
	cmpl	$204461158, -28(%rbp)   # imm = 0xC2FD466
	jne	.LBB63_5
.LBB63_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_4
.Lfunc_end63:
	.size	writeIntraPredMode_CABAC.36, .Lfunc_end63-writeIntraPredMode_CABAC.36
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.37 # -- Begin function write_significant_coefficients.37
	.p2align	4, 0x90
	.type	write_significant_coefficients.37,@function
write_significant_coefficients.37:      # @write_significant_coefficients.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$698037604, -52(%rbp)   # imm = 0x299B3564
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
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB64_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB64_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB64_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB64_6
.LBB64_5:                               # %if.else
                                        #   in Loop: Header=BB64_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -16(%rbp)
.LBB64_6:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB64_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB64_9
.LBB64_8:                               # %cond.false
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	$4, %eax
	jmp	.LBB64_9
.LBB64_9:                               # %cond.end
                                        #   in Loop: Header=BB64_1 Depth=1
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
	je	.LBB64_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB64_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB64_13
.LBB64_12:                              # %cond.false27
                                        #   in Loop: Header=BB64_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB64_13:                              # %cond.end30
                                        #   in Loop: Header=BB64_1 Depth=1
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
	jmp	.LBB64_17
.LBB64_14:                              # %if.else42
                                        #   in Loop: Header=BB64_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB64_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB64_16:                              # %if.end46
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_17
.LBB64_17:                              # %if.end47
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB64_18:                              # %if.end48
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_19
.LBB64_19:                              # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_1
.LBB64_20:                              # %for.end
	cmpl	$698037604, -52(%rbp)   # imm = 0x299B3564
	jne	.LBB64_22
.LBB64_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_21
.Lfunc_end64:
	.size	write_significant_coefficients.37, .Lfunc_end64-write_significant_coefficients.37
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.38 # -- Begin function writeCIPredMode_CABAC.38
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.38,@function
writeCIPredMode_CABAC.38:               # @writeCIPredMode_CABAC.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$921725565, -44(%rbp)   # imm = 0x36F06A7D
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
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB65_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB65_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB65_6
.LBB65_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB65_6:                               # %if.end10
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB65_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB65_9
.LBB65_8:                               # %if.else13
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
.LBB65_9:                               # %if.end21
	cmpl	$921725565, -44(%rbp)   # imm = 0x36F06A7D
	jne	.LBB65_11
.LBB65_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_10
.Lfunc_end65:
	.size	writeCIPredMode_CABAC.38, .Lfunc_end65-writeCIPredMode_CABAC.38
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.39       # -- Begin function writeCBP_CABAC.39
	.p2align	4, 0x90
	.type	writeCBP_CABAC.39,@function
writeCBP_CABAC.39:                      # @writeCBP_CABAC.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$884863009, -48(%rbp)   # imm = 0x34BDF021
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
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB66_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
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
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB66_1
.LBB66_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB66_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB66_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB66_9
.LBB66_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB66_9:                               # %if.end
	jmp	.LBB66_10
.LBB66_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB66_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB66_14
.LBB66_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB66_14:                              # %if.end26
	jmp	.LBB66_15
.LBB66_15:                              # %if.end27
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
	jle	.LBB66_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB66_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB66_22
.LBB66_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB66_21
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
.LBB66_21:                              # %if.end55
	jmp	.LBB66_22
.LBB66_22:                              # %if.end56
	jmp	.LBB66_23
.LBB66_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB66_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB66_29
.LBB66_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB66_28
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
.LBB66_28:                              # %if.end79
	jmp	.LBB66_29
.LBB66_29:                              # %if.end80
	jmp	.LBB66_30
.LBB66_30:                              # %if.end81
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
.LBB66_31:                              # %if.end95
	jmp	.LBB66_32
.LBB66_32:                              # %if.end96
	cmpl	$884863009, -48(%rbp)   # imm = 0x34BDF021
	jne	.LBB66_34
.LBB66_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_33
.Lfunc_end66:
	.size	writeCBP_CABAC.39, .Lfunc_end66-writeCBP_CABAC.39
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.40 # -- Begin function writeIntraPredMode_CABAC.40
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.40,@function
writeIntraPredMode_CABAC.40:            # @writeIntraPredMode_CABAC.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1771804918, -28(%rbp)  # imm = 0x699B98F6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB67_3
.LBB67_2:                               # %if.else
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
.LBB67_3:                               # %if.end
	cmpl	$1771804918, -28(%rbp)  # imm = 0x699B98F6
	jne	.LBB67_5
.LBB67_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_4
.Lfunc_end67:
	.size	writeIntraPredMode_CABAC.40, .Lfunc_end67-writeIntraPredMode_CABAC.40
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.41  # -- Begin function writeRefFrame_CABAC.41
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.41,@function
writeRefFrame_CABAC.41:                 # @writeRefFrame_CABAC.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$267002074, -60(%rbp)   # imm = 0xFEA20DA
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
	movl	%ecx, -64(%rbp)
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB68_14
.LBB68_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB68_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB68_6
.LBB68_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB68_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB68_7
.LBB68_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB68_13
.LBB68_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB68_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB68_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB68_11
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
	jmp	.LBB68_12
.LBB68_11:                              # %if.else57
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
.LBB68_12:                              # %if.end
	jmp	.LBB68_13
.LBB68_13:                              # %if.end68
	jmp	.LBB68_14
.LBB68_14:                              # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB68_16
# %bb.15:                               # %if.then72
	movl	$0, -12(%rbp)
	jmp	.LBB68_28
.LBB68_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB68_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB68_20
.LBB68_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB68_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB68_21
.LBB68_20:                              # %if.then97
	movl	$0, -12(%rbp)
	jmp	.LBB68_27
.LBB68_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB68_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB68_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB68_25
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
	jmp	.LBB68_26
.LBB68_25:                              # %if.else124
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
.LBB68_26:                              # %if.end135
	jmp	.LBB68_27
.LBB68_27:                              # %if.end136
	jmp	.LBB68_28
.LBB68_28:                              # %if.end137
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
	jne	.LBB68_30
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
	jmp	.LBB68_31
.LBB68_30:                              # %if.else145
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
.LBB68_31:                              # %if.end158
	cmpl	$267002074, -60(%rbp)   # imm = 0xFEA20DA
	jne	.LBB68_33
.LBB68_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_32
.Lfunc_end68:
	.size	writeRefFrame_CABAC.41, .Lfunc_end68-writeRefFrame_CABAC.41
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.42 # -- Begin function writeMB_transform_size_CABAC.42
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.42,@function
writeMB_transform_size_CABAC.42:        # @writeMB_transform_size_CABAC.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$888910106, -28(%rbp)   # imm = 0x34FBB11A
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB69_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB69_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB69_6
.LBB69_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB69_6:                               # %if.end7
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
	jne	.LBB69_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB69_9
.LBB69_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB69_9:                               # %if.end16
	cmpl	$888910106, -28(%rbp)   # imm = 0x34FBB11A
	jne	.LBB69_11
.LBB69_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_10
.Lfunc_end69:
	.size	writeMB_transform_size_CABAC.42, .Lfunc_end69-writeMB_transform_size_CABAC.42
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.43 # -- Begin function writeB8_typeInfo_CABAC.43
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.43,@function
writeB8_typeInfo_CABAC.43:              # @writeB8_typeInfo_CABAC.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$842857163, -32(%rbp)   # imm = 0x323CFACB
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
	jne	.LBB70_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB70_7
# %bb.2:                                # %if.then
	movq	.LJTI70_0(,%rax,8), %rax
	jmpq	*%rax
.LBB70_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_7
.LBB70_4:                               # %sw.bb2
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
	jmp	.LBB70_7
.LBB70_5:                               # %sw.bb9
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
	jmp	.LBB70_7
.LBB70_6:                               # %sw.bb19
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
.LBB70_7:                               # %sw.epilog
	jmp	.LBB70_39
.LBB70_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB70_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_39
.LBB70_10:                              # %if.else35
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
	jge	.LBB70_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB70_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_15
.LBB70_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB70_15:                              # %if.end55
	jmp	.LBB70_38
.LBB70_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB70_24
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
	je	.LBB70_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_20
.LBB70_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB70_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB70_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_23
.LBB70_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB70_23:                              # %if.end87
	jmp	.LBB70_37
.LBB70_24:                              # %if.else88
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
	je	.LBB70_29
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
	je	.LBB70_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_28
.LBB70_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB70_28:                              # %if.end114
	jmp	.LBB70_36
.LBB70_29:                              # %if.else115
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
	je	.LBB70_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_32
.LBB70_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB70_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB70_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_35
.LBB70_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB70_35:                              # %if.end143
	jmp	.LBB70_36
.LBB70_36:                              # %if.end144
	jmp	.LBB70_37
.LBB70_37:                              # %if.end145
	jmp	.LBB70_38
.LBB70_38:                              # %if.end146
	jmp	.LBB70_39
.LBB70_39:                              # %if.end147
	cmpl	$842857163, -32(%rbp)   # imm = 0x323CFACB
	jne	.LBB70_41
.LBB70_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_40
.Lfunc_end70:
	.size	writeB8_typeInfo_CABAC.43, .Lfunc_end70-writeB8_typeInfo_CABAC.43
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI70_0:
	.quad	.LBB70_3
	.quad	.LBB70_4
	.quad	.LBB70_5
	.quad	.LBB70_6
                                        # -- End function
	.text
	.globl	writeDquant_CABAC.44    # -- Begin function writeDquant_CABAC.44
	.p2align	4, 0x90
	.type	writeDquant_CABAC.44,@function
writeDquant_CABAC.44:                   # @writeDquant_CABAC.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1510136233, -36(%rbp)  # imm = 0x5A02D9A9
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
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
	jg	.LBB71_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB71_2:                               # %if.end
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
	jne	.LBB71_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB71_5
.LBB71_4:                               # %if.else
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
.LBB71_5:                               # %if.end13
	cmpl	$1510136233, -36(%rbp)  # imm = 0x5A02D9A9
	jne	.LBB71_7
.LBB71_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_6
.Lfunc_end71:
	.size	writeDquant_CABAC.44, .Lfunc_end71-writeDquant_CABAC.44
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.45       # -- Begin function writeCBP_CABAC.45
	.p2align	4, 0x90
	.type	writeCBP_CABAC.45,@function
writeCBP_CABAC.45:                      # @writeCBP_CABAC.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$364687016, -44(%rbp)   # imm = 0x15BCAEA8
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
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB72_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_1
.LBB72_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB72_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB72_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB72_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB72_9
.LBB72_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB72_9:                               # %if.end
	jmp	.LBB72_10
.LBB72_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB72_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB72_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB72_14
.LBB72_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB72_14:                              # %if.end26
	jmp	.LBB72_15
.LBB72_15:                              # %if.end27
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
	jle	.LBB72_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB72_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB72_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB72_22
.LBB72_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB72_21
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
.LBB72_21:                              # %if.end55
	jmp	.LBB72_22
.LBB72_22:                              # %if.end56
	jmp	.LBB72_23
.LBB72_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB72_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB72_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB72_29
.LBB72_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB72_28
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
.LBB72_28:                              # %if.end79
	jmp	.LBB72_29
.LBB72_29:                              # %if.end80
	jmp	.LBB72_30
.LBB72_30:                              # %if.end81
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
.LBB72_31:                              # %if.end95
	jmp	.LBB72_32
.LBB72_32:                              # %if.end96
	cmpl	$364687016, -44(%rbp)   # imm = 0x15BCAEA8
	jne	.LBB72_34
.LBB72_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_33
.Lfunc_end72:
	.size	writeCBP_CABAC.45, .Lfunc_end72-writeCBP_CABAC.45
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.46 # -- Begin function writeIntraPredMode_CABAC.46
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.46,@function
writeIntraPredMode_CABAC.46:            # @writeIntraPredMode_CABAC.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$945681498, -28(%rbp)   # imm = 0x385DF45A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_3
.LBB73_2:                               # %if.else
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
.LBB73_3:                               # %if.end
	cmpl	$945681498, -28(%rbp)   # imm = 0x385DF45A
	jne	.LBB73_5
.LBB73_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_4
.Lfunc_end73:
	.size	writeIntraPredMode_CABAC.46, .Lfunc_end73-writeIntraPredMode_CABAC.46
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.47       # -- Begin function writeMVD_CABAC.47
	.p2align	4, 0x90
	.type	writeMVD_CABAC.47,@function
writeMVD_CABAC.47:                      # @writeMVD_CABAC.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$871604689, -132(%rbp)  # imm = 0x33F3A1D1
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
	je	.LBB74_15
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
	jge	.LBB74_3
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
	jmp	.LBB74_4
.LBB74_3:                               # %cond.false
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
.LBB74_4:                               # %cond.end
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB74_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB74_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB74_9
# %bb.8:                                # %if.then56
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_13
.LBB74_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB74_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_12
# %bb.11:                               # %if.then66
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB74_12:                              # %if.end
	jmp	.LBB74_13
.LBB74_13:                              # %if.end67
	jmp	.LBB74_14
.LBB74_14:                              # %if.end68
	jmp	.LBB74_16
.LBB74_15:                              # %if.else69
	movl	$0, -12(%rbp)
.LBB74_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB74_31
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
	jge	.LBB74_19
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
	jmp	.LBB74_20
.LBB74_19:                              # %cond.false107
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
.LBB74_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB74_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB74_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB74_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_29
.LBB74_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB74_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB74_28:                              # %if.end153
	jmp	.LBB74_29
.LBB74_29:                              # %if.end154
	jmp	.LBB74_30
.LBB74_30:                              # %if.end155
	jmp	.LBB74_32
.LBB74_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB74_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB74_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB74_38
.LBB74_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB74_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB74_37
.LBB74_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB74_37:                              # %if.end169
	jmp	.LBB74_38
.LBB74_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB74_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB74_41
.LBB74_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB74_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB74_43
# %bb.42:                               # %if.then178
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_44
.LBB74_43:                              # %if.else182
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
.LBB74_44:                              # %if.end193
	cmpl	$871604689, -132(%rbp)  # imm = 0x33F3A1D1
	jne	.LBB74_46
.LBB74_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_45
.Lfunc_end74:
	.size	writeMVD_CABAC.47, .Lfunc_end74-writeMVD_CABAC.47
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.48     # -- Begin function unary_bin_encode.48
	.p2align	4, 0x90
	.type	unary_bin_encode.48,@function
unary_bin_encode.48:                    # @unary_bin_encode.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$683229717, -32(%rbp)   # imm = 0x28B94215
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB75_7
.LBB75_2:                               # %if.else
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
.LBB75_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB75_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB75_3
.LBB75_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB75_7
.LBB75_7:                               # %return
	cmpl	$683229717, -32(%rbp)   # imm = 0x28B94215
	jne	.LBB75_9
.LBB75_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_8
.Lfunc_end75:
	.size	unary_bin_encode.48, .Lfunc_end75-unary_bin_encode.48
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.49 # -- Begin function write_significance_map.49
	.p2align	4, 0x90
	.type	write_significance_map.49,@function
write_significance_map.49:              # @write_significance_map.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$229526847, -52(%rbp)   # imm = 0xDAE4D3F
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
	jne	.LBB76_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB76_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB76_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB76_5
.LBB76_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB76_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB76_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB76_8
.LBB76_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB76_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB76_10
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
.LBB76_10:                              # %if.end
	movl	-16(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB76_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB76_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB76_11 Depth=1
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
	jne	.LBB76_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB76_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB76_15
.LBB76_14:                              # %if.then50
                                        #   in Loop: Header=BB76_11 Depth=1
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
	jmp	.LBB76_16
.LBB76_15:                              # %if.else
                                        #   in Loop: Header=BB76_11 Depth=1
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
.LBB76_16:                              # %if.end61
                                        #   in Loop: Header=BB76_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB76_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB76_11 Depth=1
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
	je	.LBB76_19
# %bb.18:                               # %if.then75
	jmp	.LBB76_23
.LBB76_19:                              # %if.end76
                                        #   in Loop: Header=BB76_11 Depth=1
	jmp	.LBB76_20
.LBB76_20:                              # %if.end77
                                        #   in Loop: Header=BB76_11 Depth=1
	jmp	.LBB76_21
.LBB76_21:                              # %for.inc
                                        #   in Loop: Header=BB76_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB76_11
.LBB76_22:                              # %for.end.loopexit
	jmp	.LBB76_23
.LBB76_23:                              # %for.end
	cmpl	$229526847, -52(%rbp)   # imm = 0xDAE4D3F
	jne	.LBB76_25
.LBB76_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_24
.Lfunc_end76:
	.size	write_significance_map.49, .Lfunc_end76-write_significance_map.49
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.50 # -- Begin function write_and_store_CBP_block_bit.50
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.50,@function
write_and_store_CBP_block_bit.50:       # @write_and_store_CBP_block_bit.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$977179576, -84(%rbp)   # imm = 0x3A3E93B8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB77_5:                               # %lor.end
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
	jne	.LBB77_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB77_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB77_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB77_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -52(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB77_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB77_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB77_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB77_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB77_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB77_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB77_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB77_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -52(%rbp)
	je	.LBB77_20
.LBB77_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB77_21
.LBB77_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB77_21
.LBB77_21:                              # %cond.end
	movl	%eax, -12(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB77_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB77_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -52(%rbp)
	je	.LBB77_25
.LBB77_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB77_26
.LBB77_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB77_26
.LBB77_26:                              # %cond.end52
	movl	%eax, -16(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB77_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB77_38
.LBB77_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB77_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB77_37
.LBB77_30:                              # %cond.false59
	cmpl	$0, -48(%rbp)
	je	.LBB77_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB77_36
.LBB77_32:                              # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB77_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB77_35
.LBB77_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB77_35:                              # %cond.end68
.LBB77_36:                              # %cond.end70
.LBB77_37:                              # %cond.end72
.LBB77_38:                              # %cond.end74
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
	movl	%eax, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB77_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -44(%rbp)
	je	.LBB77_47
.LBB77_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -20(%rbp)
	je	.LBB77_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB77_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB77_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB77_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB77_45:                              # %if.end93
	jmp	.LBB77_46
.LBB77_46:                              # %if.end94
	jmp	.LBB77_55
.LBB77_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB77_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -52(%rbp)
	je	.LBB77_54
.LBB77_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB77_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB77_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB77_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB77_53:                              # %if.end116
	jmp	.LBB77_54
.LBB77_54:                              # %if.end117
	jmp	.LBB77_55
.LBB77_55:                              # %if.end118
	cmpl	$0, -44(%rbp)
	je	.LBB77_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB77_70
.LBB77_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB77_59
# %bb.58:                               # %cond.true123
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB77_69
.LBB77_59:                              # %cond.false127
	cmpl	$0, -48(%rbp)
	je	.LBB77_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB77_68
.LBB77_61:                              # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB77_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB77_67
.LBB77_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB77_65
# %bb.64:                               # %cond.true135
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB77_66
.LBB77_65:                              # %cond.false139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-16(%rbp), %eax
.LBB77_66:                              # %cond.end143
.LBB77_67:                              # %cond.end145
.LBB77_68:                              # %cond.end147
.LBB77_69:                              # %cond.end149
.LBB77_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB77_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB77_73
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
	jmp	.LBB77_80
.LBB77_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB77_75
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
	jmp	.LBB77_79
.LBB77_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB77_77
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
	jmp	.LBB77_78
.LBB77_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB77_78:                              # %if.end205
	jmp	.LBB77_79
.LBB77_79:                              # %if.end206
	jmp	.LBB77_80
.LBB77_80:                              # %if.end207
	jmp	.LBB77_81
.LBB77_81:                              # %if.end208
	cmpl	$0, -44(%rbp)
	je	.LBB77_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB77_93
.LBB77_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB77_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB77_92
.LBB77_85:                              # %cond.false214
	cmpl	$0, -48(%rbp)
	je	.LBB77_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB77_91
.LBB77_87:                              # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB77_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB77_90
.LBB77_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB77_90:                              # %cond.end223
.LBB77_91:                              # %cond.end225
.LBB77_92:                              # %cond.end227
.LBB77_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB77_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB77_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB77_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB77_98
.LBB77_97:                              # %if.else240
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
.LBB77_98:                              # %if.end251
	jmp	.LBB77_99
.LBB77_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB77_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB77_102
# %bb.101:                              # %if.then263
	movl	$1, -56(%rbp)
	jmp	.LBB77_103
.LBB77_102:                             # %if.else264
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
	movl	%eax, -56(%rbp)
.LBB77_103:                             # %if.end278
	jmp	.LBB77_104
.LBB77_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
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
.LBB77_105:                             # %if.end287
	cmpl	$977179576, -84(%rbp)   # imm = 0x3A3E93B8
	jne	.LBB77_107
.LBB77_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_106
.Lfunc_end77:
	.size	write_and_store_CBP_block_bit.50, .Lfunc_end77-write_and_store_CBP_block_bit.50
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.51   # -- Begin function writeCBP_BIT_CABAC.51
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.51,@function
writeCBP_BIT_CABAC.51:                  # @writeCBP_BIT_CABAC.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$106652964, -40(%rbp)   # imm = 0x65B6524
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
	jne	.LBB78_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB78_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB78_7
.LBB78_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB78_5
# %bb.4:                                # %if.then6
	movl	$0, -8(%rbp)
	jmp	.LBB78_6
.LBB78_5:                               # %if.else7
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
	movl	%esi, -8(%rbp)
.LBB78_6:                               # %if.end
	jmp	.LBB78_7
.LBB78_7:                               # %if.end13
	jmp	.LBB78_9
.LBB78_8:                               # %if.else14
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
	movl	%esi, -8(%rbp)
.LBB78_9:                               # %if.end20
	cmpl	$0, -4(%rbp)
	jne	.LBB78_17
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
	je	.LBB78_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB78_13
# %bb.12:                               # %if.then26
	movl	$0, -12(%rbp)
	jmp	.LBB78_14
.LBB78_13:                              # %if.else27
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
.LBB78_14:                              # %if.end39
	jmp	.LBB78_16
.LBB78_15:                              # %if.else40
	movl	$0, -12(%rbp)
.LBB78_16:                              # %if.end41
	jmp	.LBB78_18
.LBB78_17:                              # %if.else42
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
	movl	%eax, -12(%rbp)
.LBB78_18:                              # %if.end47
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
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$106652964, -40(%rbp)   # imm = 0x65B6524
	jne	.LBB78_20
.LBB78_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_19
.Lfunc_end78:
	.size	writeCBP_BIT_CABAC.51, .Lfunc_end78-writeCBP_BIT_CABAC.51
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.52 # -- Begin function writeMB_typeInfo_CABAC.52
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.52,@function
writeMB_typeInfo_CABAC.52:              # @writeMB_typeInfo_CABAC.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1113889280, -84(%rbp)  # imm = 0x42649A00
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
	jne	.LBB79_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB79_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB79_6
.LBB79_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB79_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB79_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB79_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB79_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB79_11
.LBB79_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB79_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB79_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB79_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB79_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_23
.LBB79_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB79_15
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
	jmp	.LBB79_22
.LBB79_15:                              # %if.else43
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
	jne	.LBB79_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_21
.LBB79_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB79_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_20
.LBB79_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB79_20:                              # %if.end85
	jmp	.LBB79_21
.LBB79_21:                              # %if.end86
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
.LBB79_22:                              # %if.end104
	jmp	.LBB79_23
.LBB79_23:                              # %if.end105
	jmp	.LBB79_102
.LBB79_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB79_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB79_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB79_28
.LBB79_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB79_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB79_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB79_31
.LBB79_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB79_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB79_32:                              # %if.end132
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
	jl	.LBB79_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB79_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB79_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB79_44
# %bb.36:                               # %if.then141
	movq	.LJTI79_0(,%rax,8), %rax
	jmpq	*%rax
.LBB79_37:                              # %sw.bb
	jmp	.LBB79_45
.LBB79_38:                              # %sw.bb142
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
	jmp	.LBB79_45
.LBB79_39:                              # %sw.bb152
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
	jmp	.LBB79_45
.LBB79_40:                              # %sw.bb162
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
	jmp	.LBB79_45
.LBB79_41:                              # %sw.bb172
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
	jmp	.LBB79_45
.LBB79_42:                              # %sw.bb182
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
	jmp	.LBB79_45
.LBB79_43:                              # %sw.bb189
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
	jmp	.LBB79_45
.LBB79_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB79_45:                              # %sw.epilog
	jmp	.LBB79_91
.LBB79_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB79_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_90
.LBB79_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB79_53
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
	je	.LBB79_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_52
.LBB79_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_52:                              # %if.end225
	jmp	.LBB79_89
.LBB79_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB79_64
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
	je	.LBB79_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_57
.LBB79_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB79_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_60
.LBB79_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB79_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_63
.LBB79_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_63:                              # %if.end275
	jmp	.LBB79_88
.LBB79_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB79_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB79_70
.LBB79_66:                              # %if.then281
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
	jne	.LBB79_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_69
.LBB79_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB79_69:                              # %if.end308
	jmp	.LBB79_87
.LBB79_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB79_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB79_72:                              # %if.end313
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
	je	.LBB79_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_75
.LBB79_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB79_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_78
.LBB79_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB79_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_81
.LBB79_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB79_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_84
.LBB79_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB79_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB79_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB79_86:                              # %if.end378
	jmp	.LBB79_87
.LBB79_87:                              # %if.end379
	jmp	.LBB79_88
.LBB79_88:                              # %if.end380
	jmp	.LBB79_89
.LBB79_89:                              # %if.end381
	jmp	.LBB79_90
.LBB79_90:                              # %if.end382
	jmp	.LBB79_91
.LBB79_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB79_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB79_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB79_102
.LBB79_94:                              # %if.end390
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
	jne	.LBB79_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_100
.LBB79_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB79_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_99
.LBB79_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB79_99:                              # %if.end429
	jmp	.LBB79_100
.LBB79_100:                             # %if.end430
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
.LBB79_101:                             # %if.end448
	jmp	.LBB79_102
.LBB79_102:                             # %if.end449
	cmpl	$1113889280, -84(%rbp)  # imm = 0x42649A00
	jne	.LBB79_104
.LBB79_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_103
.Lfunc_end79:
	.size	writeMB_typeInfo_CABAC.52, .Lfunc_end79-writeMB_typeInfo_CABAC.52
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI79_0:
	.quad	.LBB79_37
	.quad	.LBB79_38
	.quad	.LBB79_39
	.quad	.LBB79_40
	.quad	.LBB79_41
	.quad	.LBB79_41
	.quad	.LBB79_42
	.quad	.LBB79_43
                                        # -- End function
	.text
	.globl	writeCBP_BIT_CABAC.53   # -- Begin function writeCBP_BIT_CABAC.53
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.53,@function
writeCBP_BIT_CABAC.53:                  # @writeCBP_BIT_CABAC.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1784713368, -40(%rbp)  # imm = 0x6A609098
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
	jne	.LBB80_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB80_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB80_7
.LBB80_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB80_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB80_6
.LBB80_5:                               # %if.else7
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
.LBB80_6:                               # %if.end
	jmp	.LBB80_7
.LBB80_7:                               # %if.end13
	jmp	.LBB80_9
.LBB80_8:                               # %if.else14
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
.LBB80_9:                               # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB80_17
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
	je	.LBB80_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB80_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB80_14
.LBB80_13:                              # %if.else27
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
.LBB80_14:                              # %if.end39
	jmp	.LBB80_16
.LBB80_15:                              # %if.else40
	movl	$0, -8(%rbp)
.LBB80_16:                              # %if.end41
	jmp	.LBB80_18
.LBB80_17:                              # %if.else42
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
.LBB80_18:                              # %if.end47
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
	cmpl	$1784713368, -40(%rbp)  # imm = 0x6A609098
	jne	.LBB80_20
.LBB80_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_19
.Lfunc_end80:
	.size	writeCBP_BIT_CABAC.53, .Lfunc_end80-writeCBP_BIT_CABAC.53
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.54       # -- Begin function writeCBP_CABAC.54
	.p2align	4, 0x90
	.type	writeCBP_CABAC.54,@function
writeCBP_CABAC.54:                      # @writeCBP_CABAC.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$174157865, -44(%rbp)   # imm = 0xA617029
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
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB81_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB81_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB81_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB81_9
.LBB81_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB81_9:                               # %if.end
	jmp	.LBB81_10
.LBB81_10:                              # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB81_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB81_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB81_14
.LBB81_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB81_14:                              # %if.end26
	jmp	.LBB81_15
.LBB81_15:                              # %if.end27
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
	jle	.LBB81_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB81_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB81_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB81_22
.LBB81_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB81_21
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
.LBB81_21:                              # %if.end55
	jmp	.LBB81_22
.LBB81_22:                              # %if.end56
	jmp	.LBB81_23
.LBB81_23:                              # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB81_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB81_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB81_29
.LBB81_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB81_28
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
.LBB81_28:                              # %if.end79
	jmp	.LBB81_29
.LBB81_29:                              # %if.end80
	jmp	.LBB81_30
.LBB81_30:                              # %if.end81
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
.LBB81_31:                              # %if.end95
	jmp	.LBB81_32
.LBB81_32:                              # %if.end96
	cmpl	$174157865, -44(%rbp)   # imm = 0xA617029
	jne	.LBB81_34
.LBB81_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_33
.Lfunc_end81:
	.size	writeCBP_CABAC.54, .Lfunc_end81-writeCBP_CABAC.54
	.cfi_endproc
                                        # -- End function
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
	movl	$302653596, -124(%rbp)  # imm = 0x120A209C
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
	je	.LBB82_15
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
	jge	.LBB82_3
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
	jmp	.LBB82_4
.LBB82_3:                               # %cond.false
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
.LBB82_4:                               # %cond.end
	movl	%eax, -20(%rbp)
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
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB82_13
.LBB82_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB82_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB82_12:                              # %if.end
	jmp	.LBB82_13
.LBB82_13:                              # %if.end67
	jmp	.LBB82_14
.LBB82_14:                              # %if.end68
	jmp	.LBB82_16
.LBB82_15:                              # %if.else69
	movl	$0, -20(%rbp)
.LBB82_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB82_31
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
	jge	.LBB82_19
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
	jmp	.LBB82_20
.LBB82_19:                              # %cond.false107
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
	movslq	-108(%rbp), %rcx
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
	movslq	-108(%rbp), %rcx
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
	addl	-20(%rbp), %eax
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
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
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
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB82_44
.LBB82_43:                              # %if.else182
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
.LBB82_44:                              # %if.end193
	cmpl	$302653596, -124(%rbp)  # imm = 0x120A209C
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
	.globl	write_significance_map.56 # -- Begin function write_significance_map.56
	.p2align	4, 0x90
	.type	write_significance_map.56,@function
write_significance_map.56:              # @write_significance_map.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$288524706, -52(%rbp)   # imm = 0x113289A2
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
	jne	.LBB83_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB83_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB83_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB83_5
.LBB83_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB83_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB83_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB83_8
.LBB83_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB83_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB83_10
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
.LBB83_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB83_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB83_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB83_11 Depth=1
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
	jne	.LBB83_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB83_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB83_15
.LBB83_14:                              # %if.then50
                                        #   in Loop: Header=BB83_11 Depth=1
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
	jmp	.LBB83_16
.LBB83_15:                              # %if.else
                                        #   in Loop: Header=BB83_11 Depth=1
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
.LBB83_16:                              # %if.end61
                                        #   in Loop: Header=BB83_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB83_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB83_11 Depth=1
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
	je	.LBB83_19
# %bb.18:                               # %if.then75
	jmp	.LBB83_23
.LBB83_19:                              # %if.end76
                                        #   in Loop: Header=BB83_11 Depth=1
	jmp	.LBB83_20
.LBB83_20:                              # %if.end77
                                        #   in Loop: Header=BB83_11 Depth=1
	jmp	.LBB83_21
.LBB83_21:                              # %for.inc
                                        #   in Loop: Header=BB83_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB83_11
.LBB83_22:                              # %for.end.loopexit
	jmp	.LBB83_23
.LBB83_23:                              # %for.end
	cmpl	$288524706, -52(%rbp)   # imm = 0x113289A2
	jne	.LBB83_25
.LBB83_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_24
.Lfunc_end83:
	.size	write_significance_map.56, .Lfunc_end83-write_significance_map.56
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.57 # -- Begin function writeMB_typeInfo_CABAC.57
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.57,@function
writeMB_typeInfo_CABAC.57:              # @writeMB_typeInfo_CABAC.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$213642837, -84(%rbp)   # imm = 0xCBBEE55
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
	jne	.LBB84_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB84_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB84_6
.LBB84_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB84_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB84_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB84_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB84_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB84_11
.LBB84_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB84_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB84_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB84_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB84_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_23
.LBB84_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB84_15
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
	jmp	.LBB84_22
.LBB84_15:                              # %if.else43
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
	jne	.LBB84_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_21
.LBB84_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB84_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_20
.LBB84_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB84_20:                              # %if.end85
	jmp	.LBB84_21
.LBB84_21:                              # %if.end86
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
.LBB84_22:                              # %if.end104
	jmp	.LBB84_23
.LBB84_23:                              # %if.end105
	jmp	.LBB84_102
.LBB84_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB84_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB84_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB84_28
.LBB84_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB84_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB84_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB84_31
.LBB84_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB84_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB84_32:                              # %if.end132
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
	jl	.LBB84_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB84_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB84_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB84_44
# %bb.36:                               # %if.then141
	movq	.LJTI84_0(,%rax,8), %rax
	jmpq	*%rax
.LBB84_37:                              # %sw.bb
	jmp	.LBB84_45
.LBB84_38:                              # %sw.bb142
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
	jmp	.LBB84_45
.LBB84_39:                              # %sw.bb152
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
	jmp	.LBB84_45
.LBB84_40:                              # %sw.bb162
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
	jmp	.LBB84_45
.LBB84_41:                              # %sw.bb172
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
	jmp	.LBB84_45
.LBB84_42:                              # %sw.bb182
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
	jmp	.LBB84_45
.LBB84_43:                              # %sw.bb189
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
	jmp	.LBB84_45
.LBB84_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB84_45:                              # %sw.epilog
	jmp	.LBB84_91
.LBB84_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB84_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_90
.LBB84_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB84_53
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
	je	.LBB84_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_52
.LBB84_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_52:                              # %if.end225
	jmp	.LBB84_89
.LBB84_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB84_64
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
	je	.LBB84_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_57
.LBB84_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_60
.LBB84_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_63
.LBB84_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_63:                              # %if.end275
	jmp	.LBB84_88
.LBB84_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB84_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB84_70
.LBB84_66:                              # %if.then281
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
	jne	.LBB84_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_69
.LBB84_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB84_69:                              # %if.end308
	jmp	.LBB84_87
.LBB84_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB84_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB84_72:                              # %if.end313
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
	je	.LBB84_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_75
.LBB84_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_78
.LBB84_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_81
.LBB84_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB84_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_84
.LBB84_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB84_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB84_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB84_86:                              # %if.end378
	jmp	.LBB84_87
.LBB84_87:                              # %if.end379
	jmp	.LBB84_88
.LBB84_88:                              # %if.end380
	jmp	.LBB84_89
.LBB84_89:                              # %if.end381
	jmp	.LBB84_90
.LBB84_90:                              # %if.end382
	jmp	.LBB84_91
.LBB84_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB84_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB84_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB84_102
.LBB84_94:                              # %if.end390
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
	jne	.LBB84_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_100
.LBB84_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB84_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_99
.LBB84_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB84_99:                              # %if.end429
	jmp	.LBB84_100
.LBB84_100:                             # %if.end430
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
.LBB84_101:                             # %if.end448
	jmp	.LBB84_102
.LBB84_102:                             # %if.end449
	cmpl	$213642837, -84(%rbp)   # imm = 0xCBBEE55
	jne	.LBB84_104
.LBB84_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_103
.Lfunc_end84:
	.size	writeMB_typeInfo_CABAC.57, .Lfunc_end84-writeMB_typeInfo_CABAC.57
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI84_0:
	.quad	.LBB84_37
	.quad	.LBB84_38
	.quad	.LBB84_39
	.quad	.LBB84_40
	.quad	.LBB84_41
	.quad	.LBB84_41
	.quad	.LBB84_42
	.quad	.LBB84_43
                                        # -- End function
	.text
	.globl	writeFieldModeInfo_CABAC.58 # -- Begin function writeFieldModeInfo_CABAC.58
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.58,@function
writeFieldModeInfo_CABAC.58:            # @writeFieldModeInfo_CABAC.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$125671637, -32(%rbp)   # imm = 0x77D98D5
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
	je	.LBB85_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB85_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB85_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_6
.LBB85_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB85_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB85_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB85_9
.LBB85_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB85_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$125671637, -32(%rbp)   # imm = 0x77D98D5
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
	.size	writeFieldModeInfo_CABAC.58, .Lfunc_end85-writeFieldModeInfo_CABAC.58
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.59     # -- Begin function unary_bin_encode.59
	.p2align	4, 0x90
	.type	unary_bin_encode.59,@function
unary_bin_encode.59:                    # @unary_bin_encode.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$53723264, -32(%rbp)    # imm = 0x333C080
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB86_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_7
.LBB86_2:                               # %if.else
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
.LBB86_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB86_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_3
.LBB86_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB86_7
.LBB86_7:                               # %return
	cmpl	$53723264, -32(%rbp)    # imm = 0x333C080
	jne	.LBB86_9
.LBB86_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_8
.Lfunc_end86:
	.size	unary_bin_encode.59, .Lfunc_end86-unary_bin_encode.59
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.60 # -- Begin function writeCIPredMode_CABAC.60
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.60,@function
writeCIPredMode_CABAC.60:               # @writeCIPredMode_CABAC.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$236843749, -44(%rbp)   # imm = 0xE1DF2E5
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
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB87_3
.LBB87_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB87_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB87_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB87_6
.LBB87_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB87_6:                               # %if.end10
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB87_9
.LBB87_8:                               # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
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
.LBB87_9:                               # %if.end21
	cmpl	$236843749, -44(%rbp)   # imm = 0xE1DF2E5
	jne	.LBB87_11
.LBB87_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_10
.Lfunc_end87:
	.size	writeCIPredMode_CABAC.60, .Lfunc_end87-writeCIPredMode_CABAC.60
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.61   # -- Begin function writeCBP_BIT_CABAC.61
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.61,@function
writeCBP_BIT_CABAC.61:                  # @writeCBP_BIT_CABAC.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$401125665, -36(%rbp)   # imm = 0x17E8B121
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
	movl	%edx, -8(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB88_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB88_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB88_7
.LBB88_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB88_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB88_6
.LBB88_5:                               # %if.else7
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
.LBB88_6:                               # %if.end
	jmp	.LBB88_7
.LBB88_7:                               # %if.end13
	jmp	.LBB88_9
.LBB88_8:                               # %if.else14
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
.LBB88_9:                               # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB88_17
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
	je	.LBB88_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB88_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB88_14
.LBB88_13:                              # %if.else27
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
.LBB88_14:                              # %if.end39
	jmp	.LBB88_16
.LBB88_15:                              # %if.else40
	movl	$0, -4(%rbp)
.LBB88_16:                              # %if.end41
	jmp	.LBB88_18
.LBB88_17:                              # %if.else42
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
.LBB88_18:                              # %if.end47
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
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$401125665, -36(%rbp)   # imm = 0x17E8B121
	jne	.LBB88_20
.LBB88_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_19
.Lfunc_end88:
	.size	writeCBP_BIT_CABAC.61, .Lfunc_end88-writeCBP_BIT_CABAC.61
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.62 # -- Begin function exp_golomb_encode_eq_prob.62
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.62,@function
exp_golomb_encode_eq_prob.62:           # @exp_golomb_encode_eq_prob.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$851889522, -20(%rbp)   # imm = 0x32C6CD72
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB89_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB89_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB89_1 Depth=1
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
	jmp	.LBB89_7
.LBB89_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB89_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB89_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB89_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB89_4
.LBB89_6:                               # %while.end
	jmp	.LBB89_8
.LBB89_7:                               # %if.end
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_1
.LBB89_8:                               # %while.end5
	cmpl	$851889522, -20(%rbp)   # imm = 0x32C6CD72
	jne	.LBB89_10
.LBB89_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_9
.Lfunc_end89:
	.size	exp_golomb_encode_eq_prob.62, .Lfunc_end89-exp_golomb_encode_eq_prob.62
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.63  # -- Begin function writeRefFrame_CABAC.63
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.63,@function
writeRefFrame_CABAC.63:                 # @writeRefFrame_CABAC.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$2075270336, -68(%rbp)  # imm = 0x7BB21CC0
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
	movl	%ecx, -64(%rbp)
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
	movl	%ecx, -60(%rbp)
	cmpl	$0, -120(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB90_14
.LBB90_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB90_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB90_6
.LBB90_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB90_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB90_7
.LBB90_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB90_13
.LBB90_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB90_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB90_11
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
	jmp	.LBB90_12
.LBB90_11:                              # %if.else57
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
.LBB90_12:                              # %if.end
	jmp	.LBB90_13
.LBB90_13:                              # %if.end68
	jmp	.LBB90_14
.LBB90_14:                              # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB90_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB90_28
.LBB90_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB90_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB90_20
.LBB90_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB90_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB90_21
.LBB90_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB90_27
.LBB90_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB90_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB90_25
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
	jmp	.LBB90_26
.LBB90_25:                              # %if.else124
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
.LBB90_26:                              # %if.end135
	jmp	.LBB90_27
.LBB90_27:                              # %if.end136
	jmp	.LBB90_28
.LBB90_28:                              # %if.end137
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
	jne	.LBB90_30
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
	jmp	.LBB90_31
.LBB90_30:                              # %if.else145
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
.LBB90_31:                              # %if.end158
	cmpl	$2075270336, -68(%rbp)  # imm = 0x7BB21CC0
	jne	.LBB90_33
.LBB90_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_32
.Lfunc_end90:
	.size	writeRefFrame_CABAC.63, .Lfunc_end90-writeRefFrame_CABAC.63
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.64 # -- Begin function writeB8_typeInfo_CABAC.64
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.64,@function
writeB8_typeInfo_CABAC.64:              # @writeB8_typeInfo_CABAC.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$302909274, -32(%rbp)   # imm = 0x120E075A
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
	jne	.LBB91_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB91_7
# %bb.2:                                # %if.then
	movq	.LJTI91_0(,%rax,8), %rax
	jmpq	*%rax
.LBB91_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_7
.LBB91_4:                               # %sw.bb2
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
	jmp	.LBB91_7
.LBB91_5:                               # %sw.bb9
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
	jmp	.LBB91_7
.LBB91_6:                               # %sw.bb19
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
.LBB91_7:                               # %sw.epilog
	jmp	.LBB91_39
.LBB91_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB91_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_39
.LBB91_10:                              # %if.else35
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
	jge	.LBB91_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB91_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_15
.LBB91_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB91_15:                              # %if.end55
	jmp	.LBB91_38
.LBB91_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB91_24
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
	je	.LBB91_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_20
.LBB91_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB91_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB91_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_23
.LBB91_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB91_23:                              # %if.end87
	jmp	.LBB91_37
.LBB91_24:                              # %if.else88
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
	je	.LBB91_29
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
	je	.LBB91_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_28
.LBB91_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB91_28:                              # %if.end114
	jmp	.LBB91_36
.LBB91_29:                              # %if.else115
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
	je	.LBB91_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_32
.LBB91_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB91_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB91_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_35
.LBB91_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB91_35:                              # %if.end143
	jmp	.LBB91_36
.LBB91_36:                              # %if.end144
	jmp	.LBB91_37
.LBB91_37:                              # %if.end145
	jmp	.LBB91_38
.LBB91_38:                              # %if.end146
	jmp	.LBB91_39
.LBB91_39:                              # %if.end147
	cmpl	$302909274, -32(%rbp)   # imm = 0x120E075A
	jne	.LBB91_41
.LBB91_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_40
.Lfunc_end91:
	.size	writeB8_typeInfo_CABAC.64, .Lfunc_end91-writeB8_typeInfo_CABAC.64
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI91_0:
	.quad	.LBB91_3
	.quad	.LBB91_4
	.quad	.LBB91_5
	.quad	.LBB91_6
                                        # -- End function
	.text
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
	movl	$272688588, -28(%rbp)   # imm = 0x1040E5CC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
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
.LBB92_3:                               # %if.end
	cmpl	$272688588, -28(%rbp)   # imm = 0x1040E5CC
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
	.globl	writeB8_typeInfo_CABAC.66 # -- Begin function writeB8_typeInfo_CABAC.66
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.66,@function
writeB8_typeInfo_CABAC.66:              # @writeB8_typeInfo_CABAC.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$200996137, -32(%rbp)   # imm = 0xBFAF529
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
	jne	.LBB93_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB93_7
# %bb.2:                                # %if.then
	movq	.LJTI93_0(,%rax,8), %rax
	jmpq	*%rax
.LBB93_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_7
.LBB93_4:                               # %sw.bb2
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
	jmp	.LBB93_7
.LBB93_5:                               # %sw.bb9
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
	jmp	.LBB93_7
.LBB93_6:                               # %sw.bb19
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
.LBB93_7:                               # %sw.epilog
	jmp	.LBB93_39
.LBB93_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB93_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_39
.LBB93_10:                              # %if.else35
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
	jge	.LBB93_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB93_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_15
.LBB93_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB93_15:                              # %if.end55
	jmp	.LBB93_38
.LBB93_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB93_24
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
	je	.LBB93_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_20
.LBB93_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB93_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_23
.LBB93_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_23:                              # %if.end87
	jmp	.LBB93_37
.LBB93_24:                              # %if.else88
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
	je	.LBB93_29
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
	je	.LBB93_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_28
.LBB93_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_28:                              # %if.end114
	jmp	.LBB93_36
.LBB93_29:                              # %if.else115
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
	je	.LBB93_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_32
.LBB93_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB93_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_35
.LBB93_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_35:                              # %if.end143
	jmp	.LBB93_36
.LBB93_36:                              # %if.end144
	jmp	.LBB93_37
.LBB93_37:                              # %if.end145
	jmp	.LBB93_38
.LBB93_38:                              # %if.end146
	jmp	.LBB93_39
.LBB93_39:                              # %if.end147
	cmpl	$200996137, -32(%rbp)   # imm = 0xBFAF529
	jne	.LBB93_41
.LBB93_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_40
.Lfunc_end93:
	.size	writeB8_typeInfo_CABAC.66, .Lfunc_end93-writeB8_typeInfo_CABAC.66
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI93_0:
	.quad	.LBB93_3
	.quad	.LBB93_4
	.quad	.LBB93_5
	.quad	.LBB93_6
                                        # -- End function
	.text
	.globl	write_and_store_CBP_block_bit.67 # -- Begin function write_and_store_CBP_block_bit.67
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.67,@function
write_and_store_CBP_block_bit.67:       # @write_and_store_CBP_block_bit.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1784093569, -80(%rbp)  # imm = 0x6A571B81
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB94_5:                               # %lor.end
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
	jne	.LBB94_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB94_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB94_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB94_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -52(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB94_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB94_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB94_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB94_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB94_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB94_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB94_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB94_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -52(%rbp)
	je	.LBB94_20
.LBB94_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB94_21
.LBB94_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB94_21
.LBB94_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB94_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB94_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -52(%rbp)
	je	.LBB94_25
.LBB94_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB94_26
.LBB94_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB94_26
.LBB94_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB94_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB94_38
.LBB94_28:                              # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB94_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB94_37
.LBB94_30:                              # %cond.false59
	cmpl	$0, -48(%rbp)
	je	.LBB94_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB94_36
.LBB94_32:                              # %cond.false62
	cmpl	$0, -60(%rbp)
	je	.LBB94_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB94_35
.LBB94_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB94_35:                              # %cond.end68
.LBB94_36:                              # %cond.end70
.LBB94_37:                              # %cond.end72
.LBB94_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB94_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB94_47
.LBB94_40:                              # %if.then
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
	je	.LBB94_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB94_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB94_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB94_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB94_45:                              # %if.end93
	jmp	.LBB94_46
.LBB94_46:                              # %if.end94
	jmp	.LBB94_55
.LBB94_47:                              # %if.else
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
	jne	.LBB94_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -52(%rbp)
	je	.LBB94_54
.LBB94_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB94_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB94_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB94_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB94_53:                              # %if.end116
	jmp	.LBB94_54
.LBB94_54:                              # %if.end117
	jmp	.LBB94_55
.LBB94_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB94_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB94_70
.LBB94_57:                              # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB94_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB94_69
.LBB94_59:                              # %cond.false127
	cmpl	$0, -48(%rbp)
	je	.LBB94_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB94_68
.LBB94_61:                              # %cond.false130
	cmpl	$0, -60(%rbp)
	je	.LBB94_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB94_67
.LBB94_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB94_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB94_66
.LBB94_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB94_66:                              # %cond.end143
.LBB94_67:                              # %cond.end145
.LBB94_68:                              # %cond.end147
.LBB94_69:                              # %cond.end149
.LBB94_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB94_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB94_73
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
	jmp	.LBB94_80
.LBB94_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB94_75
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
	jmp	.LBB94_79
.LBB94_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB94_77
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
	jmp	.LBB94_78
.LBB94_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB94_78:                              # %if.end205
	jmp	.LBB94_79
.LBB94_79:                              # %if.end206
	jmp	.LBB94_80
.LBB94_80:                              # %if.end207
	jmp	.LBB94_81
.LBB94_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB94_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB94_93
.LBB94_83:                              # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB94_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB94_92
.LBB94_85:                              # %cond.false214
	cmpl	$0, -48(%rbp)
	je	.LBB94_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB94_91
.LBB94_87:                              # %cond.false217
	cmpl	$0, -60(%rbp)
	je	.LBB94_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB94_90
.LBB94_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB94_90:                              # %cond.end223
.LBB94_91:                              # %cond.end225
.LBB94_92:                              # %cond.end227
.LBB94_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB94_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB94_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB94_97
# %bb.96:                               # %if.then239
	movl	$1, -64(%rbp)
	jmp	.LBB94_98
.LBB94_97:                              # %if.else240
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
	movl	%eax, -64(%rbp)
.LBB94_98:                              # %if.end251
	jmp	.LBB94_99
.LBB94_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB94_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB94_102
# %bb.101:                              # %if.then263
	movl	$1, -56(%rbp)
	jmp	.LBB94_103
.LBB94_102:                             # %if.else264
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
.LBB94_103:                             # %if.end278
	jmp	.LBB94_104
.LBB94_104:                             # %if.end279
	movl	-64(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
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
.LBB94_105:                             # %if.end287
	cmpl	$1784093569, -80(%rbp)  # imm = 0x6A571B81
	jne	.LBB94_107
.LBB94_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_106
.Lfunc_end94:
	.size	write_and_store_CBP_block_bit.67, .Lfunc_end94-write_and_store_CBP_block_bit.67
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.68       # -- Begin function writeCBP_CABAC.68
	.p2align	4, 0x90
	.type	writeCBP_CABAC.68,@function
writeCBP_CABAC.68:                      # @writeCBP_CABAC.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1262914856, -44(%rbp)  # imm = 0x4B468D28
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
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
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
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB95_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB95_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB95_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB95_9
.LBB95_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB95_9:                               # %if.end
	jmp	.LBB95_10
.LBB95_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB95_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB95_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB95_14
.LBB95_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB95_14:                              # %if.end26
	jmp	.LBB95_15
.LBB95_15:                              # %if.end27
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
	jle	.LBB95_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB95_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB95_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB95_22
.LBB95_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB95_21
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
.LBB95_21:                              # %if.end55
	jmp	.LBB95_22
.LBB95_22:                              # %if.end56
	jmp	.LBB95_23
.LBB95_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB95_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB95_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB95_29
.LBB95_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB95_28
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
.LBB95_28:                              # %if.end79
	jmp	.LBB95_29
.LBB95_29:                              # %if.end80
	jmp	.LBB95_30
.LBB95_30:                              # %if.end81
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
.LBB95_31:                              # %if.end95
	jmp	.LBB95_32
.LBB95_32:                              # %if.end96
	cmpl	$1262914856, -44(%rbp)  # imm = 0x4B468D28
	jne	.LBB95_34
.LBB95_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_33
.Lfunc_end95:
	.size	writeCBP_CABAC.68, .Lfunc_end95-writeCBP_CABAC.68
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.69 # -- Begin function writeMB_transform_size_CABAC.69
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.69,@function
writeMB_transform_size_CABAC.69:        # @writeMB_transform_size_CABAC.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$178359823, -28(%rbp)   # imm = 0xAA18E0F
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
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB96_3
.LBB96_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB96_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB96_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB96_6
.LBB96_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB96_6:                               # %if.end7
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
	jne	.LBB96_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB96_9
.LBB96_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB96_9:                               # %if.end16
	cmpl	$178359823, -28(%rbp)   # imm = 0xAA18E0F
	jne	.LBB96_11
.LBB96_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_10
.Lfunc_end96:
	.size	writeMB_transform_size_CABAC.69, .Lfunc_end96-writeMB_transform_size_CABAC.69
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.70 # -- Begin function unary_exp_golomb_mv_encode.70
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.70,@function
unary_exp_golomb_mv_encode.70:          # @unary_exp_golomb_mv_encode.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$835239429, -48(%rbp)   # imm = 0x31C8BE05
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB97_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_16
.LBB97_2:                               # %if.else
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
.LBB97_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB97_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB97_5:                               # %land.end
                                        #   in Loop: Header=BB97_3 Depth=1
	testb	$1, %al
	jne	.LBB97_6
	jmp	.LBB97_11
.LBB97_6:                               # %while.body
                                        #   in Loop: Header=BB97_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB97_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB97_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB97_8:                               # %if.end
                                        #   in Loop: Header=BB97_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB97_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB97_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB97_10:                              # %if.end10
                                        #   in Loop: Header=BB97_3 Depth=1
	jmp	.LBB97_3
.LBB97_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB97_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_14
.LBB97_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB97_14:                              # %if.end14
	jmp	.LBB97_15
.LBB97_15:                              # %if.end15
	jmp	.LBB97_16
.LBB97_16:                              # %return
	cmpl	$835239429, -48(%rbp)   # imm = 0x31C8BE05
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
	.size	unary_exp_golomb_mv_encode.70, .Lfunc_end97-unary_exp_golomb_mv_encode.70
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.71  # -- Begin function writeRefFrame_CABAC.71
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.71,@function
writeRefFrame_CABAC.71:                 # @writeRefFrame_CABAC.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$972881749, -60(%rbp)   # imm = 0x39FCFF55
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
	movl	%ecx, -64(%rbp)
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
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB98_14
.LBB98_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB98_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB98_6
.LBB98_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB98_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB98_7
.LBB98_6:                               # %if.then35
	movl	$0, -16(%rbp)
	jmp	.LBB98_13
.LBB98_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB98_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB98_11
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
	jmp	.LBB98_12
.LBB98_11:                              # %if.else57
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
.LBB98_12:                              # %if.end
	jmp	.LBB98_13
.LBB98_13:                              # %if.end68
	jmp	.LBB98_14
.LBB98_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB98_16
# %bb.15:                               # %if.then72
	movl	$0, -8(%rbp)
	jmp	.LBB98_28
.LBB98_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB98_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB98_20
.LBB98_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB98_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB98_21
.LBB98_20:                              # %if.then97
	movl	$0, -8(%rbp)
	jmp	.LBB98_27
.LBB98_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB98_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB98_25
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
	jmp	.LBB98_26
.LBB98_25:                              # %if.else124
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
.LBB98_26:                              # %if.end135
	jmp	.LBB98_27
.LBB98_27:                              # %if.end136
	jmp	.LBB98_28
.LBB98_28:                              # %if.end137
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
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
	jne	.LBB98_30
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
	jmp	.LBB98_31
.LBB98_30:                              # %if.else145
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
.LBB98_31:                              # %if.end158
	cmpl	$972881749, -60(%rbp)   # imm = 0x39FCFF55
	jne	.LBB98_33
.LBB98_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_32
.Lfunc_end98:
	.size	writeRefFrame_CABAC.71, .Lfunc_end98-writeRefFrame_CABAC.71
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
	movl	$1306653233, -12(%rbp)  # imm = 0x4DE1F231
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
	cmpl	$1306653233, -12(%rbp)  # imm = 0x4DE1F231
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
	.globl	writeCBP_BIT_CABAC.73   # -- Begin function writeCBP_BIT_CABAC.73
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.73,@function
writeCBP_BIT_CABAC.73:                  # @writeCBP_BIT_CABAC.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1541240710, -40(%rbp)  # imm = 0x5BDD7786
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
	jne	.LBB100_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB100_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB100_7
.LBB100_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB100_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB100_6
.LBB100_5:                              # %if.else7
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
.LBB100_6:                              # %if.end
	jmp	.LBB100_7
.LBB100_7:                              # %if.end13
	jmp	.LBB100_9
.LBB100_8:                              # %if.else14
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
.LBB100_9:                              # %if.end20
	cmpl	$0, -4(%rbp)
	jne	.LBB100_17
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
	je	.LBB100_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB100_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB100_14
.LBB100_13:                             # %if.else27
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
.LBB100_14:                             # %if.end39
	jmp	.LBB100_16
.LBB100_15:                             # %if.else40
	movl	$0, -8(%rbp)
.LBB100_16:                             # %if.end41
	jmp	.LBB100_18
.LBB100_17:                             # %if.else42
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
.LBB100_18:                             # %if.end47
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
	cmpl	$1541240710, -40(%rbp)  # imm = 0x5BDD7786
	jne	.LBB100_20
.LBB100_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_19
.Lfunc_end100:
	.size	writeCBP_BIT_CABAC.73, .Lfunc_end100-writeCBP_BIT_CABAC.73
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.74 # -- Begin function unary_exp_golomb_mv_encode.74
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.74,@function
unary_exp_golomb_mv_encode.74:          # @unary_exp_golomb_mv_encode.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1883413229, -48(%rbp)  # imm = 0x70429AED
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB101_16
.LBB101_2:                              # %if.else
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
.LBB101_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB101_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB101_5:                              # %land.end
                                        #   in Loop: Header=BB101_3 Depth=1
	testb	$1, %al
	jne	.LBB101_6
	jmp	.LBB101_11
.LBB101_6:                              # %while.body
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB101_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB101_8:                              # %if.end
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB101_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB101_10:                             # %if.end10
                                        #   in Loop: Header=BB101_3 Depth=1
	jmp	.LBB101_3
.LBB101_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB101_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB101_14
.LBB101_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB101_14:                             # %if.end14
	jmp	.LBB101_15
.LBB101_15:                             # %if.end15
	jmp	.LBB101_16
.LBB101_16:                             # %return
	cmpl	$1883413229, -48(%rbp)  # imm = 0x70429AED
	jne	.LBB101_18
.LBB101_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_17
.Lfunc_end101:
	.size	unary_exp_golomb_mv_encode.74, .Lfunc_end101-unary_exp_golomb_mv_encode.74
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.75  # -- Begin function writeRunLevel_CABAC.75
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.75,@function
writeRunLevel_CABAC.75:                 # @writeRunLevel_CABAC.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1401857721, -36(%rbp)  # imm = 0x538EA6B9
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
	je	.LBB102_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB102_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB102_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_2
.LBB102_5:                              # %for.end
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
	jmp	.LBB102_14
.LBB102_6:                              # %if.else
	jmp	.LBB102_7
.LBB102_7:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB102_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB102_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB102_7
.LBB102_10:                             # %for.end17
	jmp	.LBB102_11
.LBB102_11:                             # %if.end
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
	jle	.LBB102_13
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
.LBB102_13:                             # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB102_14:                             # %return
	cmpl	$1401857721, -36(%rbp)  # imm = 0x538EA6B9
	jne	.LBB102_16
.LBB102_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_15
.Lfunc_end102:
	.size	writeRunLevel_CABAC.75, .Lfunc_end102-writeRunLevel_CABAC.75
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.76 # -- Begin function writeMB_transform_size_CABAC.76
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.76,@function
writeMB_transform_size_CABAC.76:        # @writeMB_transform_size_CABAC.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$814239544, -32(%rbp)   # imm = 0x30884F38
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
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB103_3
.LBB103_2:                              # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB103_3:                              # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB103_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB103_6
.LBB103_5:                              # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB103_6:                              # %if.end7
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
	jne	.LBB103_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB103_9
.LBB103_8:                              # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB103_9:                              # %if.end16
	cmpl	$814239544, -32(%rbp)   # imm = 0x30884F38
	jne	.LBB103_11
.LBB103_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_10
.Lfunc_end103:
	.size	writeMB_transform_size_CABAC.76, .Lfunc_end103-writeMB_transform_size_CABAC.76
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.77  # -- Begin function writeRunLevel_CABAC.77
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.77,@function
writeRunLevel_CABAC.77:                 # @writeRunLevel_CABAC.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1817883747, -36(%rbp)  # imm = 0x6C5AB463
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
	je	.LBB104_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB104_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB104_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_2
.LBB104_5:                              # %for.end
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
	jmp	.LBB104_14
.LBB104_6:                              # %if.else
	jmp	.LBB104_7
.LBB104_7:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB104_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB104_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB104_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB104_7
.LBB104_10:                             # %for.end17
	jmp	.LBB104_11
.LBB104_11:                             # %if.end
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
	jle	.LBB104_13
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
.LBB104_13:                             # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB104_14:                             # %return
	cmpl	$1817883747, -36(%rbp)  # imm = 0x6C5AB463
	jne	.LBB104_16
.LBB104_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_15
.Lfunc_end104:
	.size	writeRunLevel_CABAC.77, .Lfunc_end104-writeRunLevel_CABAC.77
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.78 # -- Begin function exp_golomb_encode_eq_prob.78
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.78,@function
exp_golomb_encode_eq_prob.78:           # @exp_golomb_encode_eq_prob.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1619724294, -20(%rbp)  # imm = 0x608B0806
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB105_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB105_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB105_1 Depth=1
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
	jmp	.LBB105_7
.LBB105_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB105_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB105_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB105_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB105_4
.LBB105_6:                              # %while.end
	jmp	.LBB105_8
.LBB105_7:                              # %if.end
                                        #   in Loop: Header=BB105_1 Depth=1
	jmp	.LBB105_1
.LBB105_8:                              # %while.end5
	cmpl	$1619724294, -20(%rbp)  # imm = 0x608B0806
	jne	.LBB105_10
.LBB105_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_9
.Lfunc_end105:
	.size	exp_golomb_encode_eq_prob.78, .Lfunc_end105-exp_golomb_encode_eq_prob.78
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.79 # -- Begin function write_significant_coefficients.79
	.p2align	4, 0x90
	.type	write_significant_coefficients.79,@function
write_significant_coefficients.79:      # @write_significant_coefficients.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1013084124, -52(%rbp)  # imm = 0x3C626FDC
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
.LBB106_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB106_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB106_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB106_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB106_6
.LBB106_5:                              # %if.else
                                        #   in Loop: Header=BB106_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB106_6:                              # %if.end
                                        #   in Loop: Header=BB106_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB106_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB106_9
.LBB106_8:                              # %cond.false
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	$4, %eax
	jmp	.LBB106_9
.LBB106_9:                              # %cond.end
                                        #   in Loop: Header=BB106_1 Depth=1
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
	je	.LBB106_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB106_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB106_13
.LBB106_12:                             # %cond.false27
                                        #   in Loop: Header=BB106_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB106_13:                             # %cond.end30
                                        #   in Loop: Header=BB106_1 Depth=1
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
	jmp	.LBB106_17
.LBB106_14:                             # %if.else42
                                        #   in Loop: Header=BB106_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB106_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB106_16:                             # %if.end46
                                        #   in Loop: Header=BB106_1 Depth=1
	jmp	.LBB106_17
.LBB106_17:                             # %if.end47
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB106_18:                             # %if.end48
                                        #   in Loop: Header=BB106_1 Depth=1
	jmp	.LBB106_19
.LBB106_19:                             # %for.inc
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_1
.LBB106_20:                             # %for.end
	cmpl	$1013084124, -52(%rbp)  # imm = 0x3C626FDC
	jne	.LBB106_22
.LBB106_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_21
.Lfunc_end106:
	.size	write_significant_coefficients.79, .Lfunc_end106-write_significant_coefficients.79
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.80 # -- Begin function write_and_store_CBP_block_bit.80
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.80,@function
write_and_store_CBP_block_bit.80:       # @write_and_store_CBP_block_bit.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$361975244, -84(%rbp)   # imm = 0x15934DCC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB107_5:                              # %lor.end
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
	jne	.LBB107_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB107_7:                              # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB107_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB107_9:                              # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -60(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB107_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB107_12:                             # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB107_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB107_14:                             # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB107_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB107_16:                             # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB107_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB107_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -60(%rbp)
	je	.LBB107_20
.LBB107_19:                             # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB107_21
.LBB107_20:                             # %cond.false
	xorl	%eax, %eax
	jmp	.LBB107_21
.LBB107_21:                             # %cond.end
	movl	%eax, -12(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB107_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB107_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -60(%rbp)
	je	.LBB107_25
.LBB107_24:                             # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB107_26
.LBB107_25:                             # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB107_26
.LBB107_26:                             # %cond.end52
	movl	%eax, -16(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB107_38
.LBB107_28:                             # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB107_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB107_37
.LBB107_30:                             # %cond.false59
	cmpl	$0, -64(%rbp)
	je	.LBB107_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB107_36
.LBB107_32:                             # %cond.false62
	cmpl	$0, -48(%rbp)
	je	.LBB107_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB107_35
.LBB107_34:                             # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB107_35:                             # %cond.end68
.LBB107_36:                             # %cond.end70
.LBB107_37:                             # %cond.end72
.LBB107_38:                             # %cond.end74
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
	movl	%eax, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB107_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB107_47
.LBB107_40:                             # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -20(%rbp)
	je	.LBB107_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB107_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB107_43:                             # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB107_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB107_45:                             # %if.end93
	jmp	.LBB107_46
.LBB107_46:                             # %if.end94
	jmp	.LBB107_55
.LBB107_47:                             # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB107_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -60(%rbp)
	je	.LBB107_54
.LBB107_49:                             # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB107_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB107_51:                             # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB107_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB107_53:                             # %if.end116
	jmp	.LBB107_54
.LBB107_54:                             # %if.end117
	jmp	.LBB107_55
.LBB107_55:                             # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB107_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB107_70
.LBB107_57:                             # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB107_59
# %bb.58:                               # %cond.true123
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB107_69
.LBB107_59:                             # %cond.false127
	cmpl	$0, -64(%rbp)
	je	.LBB107_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB107_68
.LBB107_61:                             # %cond.false130
	cmpl	$0, -48(%rbp)
	je	.LBB107_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB107_67
.LBB107_63:                             # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB107_65
# %bb.64:                               # %cond.true135
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB107_66
.LBB107_65:                             # %cond.false139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-16(%rbp), %eax
.LBB107_66:                             # %cond.end143
.LBB107_67:                             # %cond.end145
.LBB107_68:                             # %cond.end147
.LBB107_69:                             # %cond.end149
.LBB107_70:                             # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB107_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB107_73
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
	jmp	.LBB107_80
.LBB107_73:                             # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB107_75
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
	jmp	.LBB107_79
.LBB107_75:                             # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB107_77
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
	jmp	.LBB107_78
.LBB107_77:                             # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB107_78:                             # %if.end205
	jmp	.LBB107_79
.LBB107_79:                             # %if.end206
	jmp	.LBB107_80
.LBB107_80:                             # %if.end207
	jmp	.LBB107_81
.LBB107_81:                             # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB107_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB107_93
.LBB107_83:                             # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB107_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB107_92
.LBB107_85:                             # %cond.false214
	cmpl	$0, -64(%rbp)
	je	.LBB107_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB107_91
.LBB107_87:                             # %cond.false217
	cmpl	$0, -48(%rbp)
	je	.LBB107_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB107_90
.LBB107_89:                             # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB107_90:                             # %cond.end223
.LBB107_91:                             # %cond.end225
.LBB107_92:                             # %cond.end227
.LBB107_93:                             # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB107_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB107_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB107_97
# %bb.96:                               # %if.then239
	movl	$1, -52(%rbp)
	jmp	.LBB107_98
.LBB107_97:                             # %if.else240
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
.LBB107_98:                             # %if.end251
	jmp	.LBB107_99
.LBB107_99:                             # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB107_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB107_102
# %bb.101:                              # %if.then263
	movl	$1, -56(%rbp)
	jmp	.LBB107_103
.LBB107_102:                            # %if.else264
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
	movl	%eax, -56(%rbp)
.LBB107_103:                            # %if.end278
	jmp	.LBB107_104
.LBB107_104:                            # %if.end279
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
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
.LBB107_105:                            # %if.end287
	cmpl	$361975244, -84(%rbp)   # imm = 0x15934DCC
	jne	.LBB107_107
.LBB107_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_107:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_106
.Lfunc_end107:
	.size	write_and_store_CBP_block_bit.80, .Lfunc_end107-write_and_store_CBP_block_bit.80
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.81 # -- Begin function writeCIPredMode_CABAC.81
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.81,@function
writeCIPredMode_CABAC.81:               # @writeCIPredMode_CABAC.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$429992389, -44(%rbp)   # imm = 0x19A129C5
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
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB108_3
.LBB108_2:                              # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB108_3:                              # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB108_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB108_6
.LBB108_5:                              # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB108_6:                              # %if.end10
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB108_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB108_9
.LBB108_8:                              # %if.else13
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
.LBB108_9:                              # %if.end21
	cmpl	$429992389, -44(%rbp)   # imm = 0x19A129C5
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
	.size	writeCIPredMode_CABAC.81, .Lfunc_end108-writeCIPredMode_CABAC.81
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.82 # -- Begin function CheckAvailabilityOfNeighborsCABAC.82
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.82,@function
CheckAvailabilityOfNeighborsCABAC.82:   # @CheckAvailabilityOfNeighborsCABAC.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$891893071, -12(%rbp)   # imm = 0x3529354F
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
	je	.LBB109_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB109_3
.LBB109_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB109_3:                              # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB109_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB109_6
.LBB109_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB109_6:                              # %if.end16
	cmpl	$891893071, -12(%rbp)   # imm = 0x3529354F
	jne	.LBB109_8
.LBB109_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_7
.Lfunc_end109:
	.size	CheckAvailabilityOfNeighborsCABAC.82, .Lfunc_end109-CheckAvailabilityOfNeighborsCABAC.82
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.83 # -- Begin function CheckAvailabilityOfNeighborsCABAC.83
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.83,@function
CheckAvailabilityOfNeighborsCABAC.83:   # @CheckAvailabilityOfNeighborsCABAC.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$912972653, -12(%rbp)   # imm = 0x366ADB6D
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
	je	.LBB110_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB110_3
.LBB110_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB110_3:                              # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB110_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB110_6
.LBB110_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB110_6:                              # %if.end16
	cmpl	$912972653, -12(%rbp)   # imm = 0x366ADB6D
	jne	.LBB110_8
.LBB110_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_7
.Lfunc_end110:
	.size	CheckAvailabilityOfNeighborsCABAC.83, .Lfunc_end110-CheckAvailabilityOfNeighborsCABAC.83
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.84 # -- Begin function unary_exp_golomb_mv_encode.84
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.84,@function
unary_exp_golomb_mv_encode.84:          # @unary_exp_golomb_mv_encode.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$567154736, -48(%rbp)   # imm = 0x21CE1830
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB111_16
.LBB111_2:                              # %if.else
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
.LBB111_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB111_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB111_5:                              # %land.end
                                        #   in Loop: Header=BB111_3 Depth=1
	testb	$1, %al
	jne	.LBB111_6
	jmp	.LBB111_11
.LBB111_6:                              # %while.body
                                        #   in Loop: Header=BB111_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB111_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB111_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB111_8:                              # %if.end
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB111_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB111_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB111_10:                             # %if.end10
                                        #   in Loop: Header=BB111_3 Depth=1
	jmp	.LBB111_3
.LBB111_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB111_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB111_14
.LBB111_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB111_14:                             # %if.end14
	jmp	.LBB111_15
.LBB111_15:                             # %if.end15
	jmp	.LBB111_16
.LBB111_16:                             # %return
	cmpl	$567154736, -48(%rbp)   # imm = 0x21CE1830
	jne	.LBB111_18
.LBB111_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_17
.Lfunc_end111:
	.size	unary_exp_golomb_mv_encode.84, .Lfunc_end111-unary_exp_golomb_mv_encode.84
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.85 # -- Begin function exp_golomb_encode_eq_prob.85
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.85,@function
exp_golomb_encode_eq_prob.85:           # @exp_golomb_encode_eq_prob.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1972993825, -20(%rbp)  # imm = 0x75997F21
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB112_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB112_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB112_1 Depth=1
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
	jmp	.LBB112_7
.LBB112_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB112_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB112_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB112_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB112_4
.LBB112_6:                              # %while.end
	jmp	.LBB112_8
.LBB112_7:                              # %if.end
                                        #   in Loop: Header=BB112_1 Depth=1
	jmp	.LBB112_1
.LBB112_8:                              # %while.end5
	cmpl	$1972993825, -20(%rbp)  # imm = 0x75997F21
	jne	.LBB112_10
.LBB112_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_9
.Lfunc_end112:
	.size	exp_golomb_encode_eq_prob.85, .Lfunc_end112-exp_golomb_encode_eq_prob.85
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
	movl	$664904457, -36(%rbp)   # imm = 0x27A1A309
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
	cmpl	$664904457, -36(%rbp)   # imm = 0x27A1A309
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
	.globl	writeRunLevel_CABAC.87  # -- Begin function writeRunLevel_CABAC.87
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.87,@function
writeRunLevel_CABAC.87:                 # @writeRunLevel_CABAC.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$625408039, -36(%rbp)   # imm = 0x2546F827
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
	je	.LBB114_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB114_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB114_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB114_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB114_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_2
.LBB114_5:                              # %for.end
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
	jmp	.LBB114_14
.LBB114_6:                              # %if.else
	jmp	.LBB114_7
.LBB114_7:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB114_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB114_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB114_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB114_7
.LBB114_10:                             # %for.end17
	jmp	.LBB114_11
.LBB114_11:                             # %if.end
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
	jle	.LBB114_13
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
.LBB114_13:                             # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB114_14:                             # %return
	cmpl	$625408039, -36(%rbp)   # imm = 0x2546F827
	jne	.LBB114_16
.LBB114_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_15
.Lfunc_end114:
	.size	writeRunLevel_CABAC.87, .Lfunc_end114-writeRunLevel_CABAC.87
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.88 # -- Begin function unary_exp_golomb_level_encode.88
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.88,@function
unary_exp_golomb_level_encode.88:       # @unary_exp_golomb_level_encode.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$947859337, -36(%rbp)   # imm = 0x387F2F89
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB115_12
.LBB115_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB115_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB115_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB115_5:                              # %land.end
                                        #   in Loop: Header=BB115_3 Depth=1
	testb	$1, %al
	jne	.LBB115_6
	jmp	.LBB115_7
.LBB115_6:                              # %while.body
                                        #   in Loop: Header=BB115_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB115_3
.LBB115_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB115_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB115_10
.LBB115_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB115_10:                             # %if.end
	jmp	.LBB115_11
.LBB115_11:                             # %if.end6
	jmp	.LBB115_12
.LBB115_12:                             # %return
	cmpl	$947859337, -36(%rbp)   # imm = 0x387F2F89
	jne	.LBB115_14
.LBB115_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_13
.Lfunc_end115:
	.size	unary_exp_golomb_level_encode.88, .Lfunc_end115-unary_exp_golomb_level_encode.88
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
	movl	$1529550932, -12(%rbp)  # imm = 0x5B2B1854
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
	je	.LBB116_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB116_3
.LBB116_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB116_3:                              # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB116_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB116_6
.LBB116_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB116_6:                              # %if.end16
	cmpl	$1529550932, -12(%rbp)  # imm = 0x5B2B1854
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
	.globl	unary_exp_golomb_level_encode.90 # -- Begin function unary_exp_golomb_level_encode.90
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.90,@function
unary_exp_golomb_level_encode.90:       # @unary_exp_golomb_level_encode.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$361543290, -36(%rbp)   # imm = 0x158CB67A
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB117_12
.LBB117_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB117_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB117_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB117_5:                              # %land.end
                                        #   in Loop: Header=BB117_3 Depth=1
	testb	$1, %al
	jne	.LBB117_6
	jmp	.LBB117_7
.LBB117_6:                              # %while.body
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB117_3
.LBB117_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB117_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB117_10
.LBB117_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB117_10:                             # %if.end
	jmp	.LBB117_11
.LBB117_11:                             # %if.end6
	jmp	.LBB117_12
.LBB117_12:                             # %return
	cmpl	$361543290, -36(%rbp)   # imm = 0x158CB67A
	jne	.LBB117_14
.LBB117_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_13
.Lfunc_end117:
	.size	unary_exp_golomb_level_encode.90, .Lfunc_end117-unary_exp_golomb_level_encode.90
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
	movl	$152461904, -20(%rbp)   # imm = 0x9166250
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
	cmpl	$152461904, -20(%rbp)   # imm = 0x9166250
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
	.globl	unary_bin_encode.92     # -- Begin function unary_bin_encode.92
	.p2align	4, 0x90
	.type	unary_bin_encode.92,@function
unary_bin_encode.92:                    # @unary_bin_encode.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$68819824, -32(%rbp)    # imm = 0x41A1B70
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB119_7
.LBB119_2:                              # %if.else
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
.LBB119_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB119_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB119_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB119_3
.LBB119_5:                              # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB119_7
.LBB119_7:                              # %return
	cmpl	$68819824, -32(%rbp)    # imm = 0x41A1B70
	jne	.LBB119_9
.LBB119_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_8
.Lfunc_end119:
	.size	unary_bin_encode.92, .Lfunc_end119-unary_bin_encode.92
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
