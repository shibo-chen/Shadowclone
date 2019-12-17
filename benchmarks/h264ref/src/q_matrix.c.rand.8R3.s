	.text
	.file	"q_matrix.c"
	.globl	CheckParameterName      # -- Begin function CheckParameterName
	.p2align	4, 0x90
	.type	CheckParameterName,@function
CheckParameterName:                     # @CheckParameterName
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
	jne	.LBB0_9
# %bb.1:                                # %func_CheckParameterName.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckParameterName.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckParameterName.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckParameterName.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckParameterName.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckParameterName.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckParameterName.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckParameterName.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.33
	popq	%rbx
	popq	%r14
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
	.size	CheckParameterName, .Lfunc_end0-CheckParameterName
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix             # -- Begin function ParseMatrix
	.p2align	4, 0x90
	.type	ParseMatrix,@function
ParseMatrix:                            # @ParseMatrix
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_ParseMatrix.3
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseMatrix.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseMatrix.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseMatrix.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseMatrix.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseMatrix.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseMatrix.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseMatrix.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
.Lfunc_end1:
	.size	ParseMatrix, .Lfunc_end1-ParseMatrix
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix             # -- Begin function PatchMatrix
	.p2align	4, 0x90
	.type	PatchMatrix,@function
PatchMatrix:                            # @PatchMatrix
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_PatchMatrix.9
	callq	PatchMatrix.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_PatchMatrix.24
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_PatchMatrix.29
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_PatchMatrix.31
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_PatchMatrix.34
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_PatchMatrix.35
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_PatchMatrix.37
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_PatchMatrix.38
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
.Lfunc_end2:
	.size	PatchMatrix, .Lfunc_end2-PatchMatrix
	.cfi_endproc
                                        # -- End function
	.globl	Init_QMatrix            # -- Begin function Init_QMatrix
	.p2align	4, 0x90
	.type	Init_QMatrix,@function
Init_QMatrix:                           # @Init_QMatrix
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB3_5
# %bb.1:                                # %if.then
	movq	input, %rsi
	addq	$1024, %rsi             # imm = 0x400
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rdi
	addq	$1024, %rdi             # imm = 0x400
	xorl	%esi, %esi
	callq	GetConfigFileContent
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB3_3
# %bb.2:                                # %if.then4
	movq	-16(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseMatrix
	jmp	.LBB3_4
.LBB3_3:                                # %if.else
	movabsq	$.L.str.10, %rdi
	movabsq	$errortext, %rsi
	movb	$0, %al
	callq	printf
.LBB3_4:                                # %if.end
	callq	PatchMatrix
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$UseDefaultScalingMatrix4x4Flag, %rdi
	xorl	%esi, %esi
	movl	$12, %edx
	callq	memset
	movw	$0, UseDefaultScalingMatrix8x8Flag+2
	movw	$0, UseDefaultScalingMatrix8x8Flag
	movq	-16(%rbp), %rdi
	callq	free
.LBB3_5:                                # %if.end8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Init_QMatrix, .Lfunc_end3-Init_QMatrix
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam     # -- Begin function CalculateQuantParam
	.p2align	4, 0x90
	.type	CalculateQuantParam,@function
CalculateQuantParam:                    # @CalculateQuantParam
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_CalculateQuantParam.1
	callq	CalculateQuantParam.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateQuantParam.14
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateQuantParam.18
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateQuantParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateQuantParam.30
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateQuantParam.36
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateQuantParam.39
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateQuantParam.40
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
.Lfunc_end4:
	.size	CalculateQuantParam, .Lfunc_end4-CalculateQuantParam
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param    # -- Begin function CalculateQuant8Param
	.p2align	4, 0x90
	.type	CalculateQuant8Param,@function
CalculateQuant8Param:                   # @CalculateQuant8Param
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_CalculateQuant8Param.2
	callq	CalculateQuant8Param.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_CalculateQuant8Param.4
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_CalculateQuant8Param.10
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_CalculateQuant8Param.12
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_CalculateQuant8Param.16
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_CalculateQuant8Param.19
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_CalculateQuant8Param.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_CalculateQuant8Param.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
	jmp	.LBB5_8
.Lfunc_end5:
	.size	CalculateQuant8Param, .Lfunc_end5-CalculateQuant8Param
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.1   # -- Begin function CalculateQuantParam.1
	.p2align	4, 0x90
	.type	CalculateQuantParam.1,@function
CalculateQuantParam.1:                  # @CalculateQuantParam.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$77536349, -56(%rbp)    # imm = 0x49F1C5D
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB6_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB6_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB6_20
.LBB6_3:                                # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB6_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB6_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB6_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_5
.LBB6_8:                                # %for.end
	jmp	.LBB6_9
.LBB6_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB6_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB6_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB6_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB6_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB6_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB6_15
.LBB6_14:                               # %if.then15
                                        #   in Loop: Header=BB6_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB6_16
.LBB6_15:                               # %if.else20
                                        #   in Loop: Header=BB6_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB6_16:                               # %if.end26
                                        #   in Loop: Header=BB6_11 Depth=1
	jmp	.LBB6_17
.LBB6_17:                               # %for.inc27
                                        #   in Loop: Header=BB6_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_11
.LBB6_18:                               # %for.end29
	jmp	.LBB6_19
.LBB6_19:                               # %if.end30
	jmp	.LBB6_20
.LBB6_20:                               # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB6_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB6_22:                               # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_24 Depth 2
                                        #       Child Loop BB6_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB6_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -40(%rbp)
.LBB6_24:                               # %for.cond37
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB6_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB6_24 Depth=2
	movl	$0, -36(%rbp)
.LBB6_26:                               # %for.cond40
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB6_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB6_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB6_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_26
.LBB6_29:                               # %for.end194
                                        #   in Loop: Header=BB6_24 Depth=2
	jmp	.LBB6_30
.LBB6_30:                               # %for.inc195
                                        #   in Loop: Header=BB6_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_24
.LBB6_31:                               # %for.end197
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_32
.LBB6_32:                               # %for.inc198
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_22
.LBB6_33:                               # %for.end200
	jmp	.LBB6_91
.LBB6_34:                               # %if.else201
	movl	$0, -44(%rbp)
.LBB6_35:                               # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_37 Depth 2
                                        #       Child Loop BB6_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB6_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB6_35 Depth=1
	movl	$0, -40(%rbp)
.LBB6_37:                               # %for.cond205
                                        #   Parent Loop BB6_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB6_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB6_37 Depth=2
	movl	$0, -36(%rbp)
.LBB6_39:                               # %for.cond208
                                        #   Parent Loop BB6_35 Depth=1
                                        #     Parent Loop BB6_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB6_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB6_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB6_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB6_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB6_43
.LBB6_42:                               # %if.then216
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB6_44
.LBB6_43:                               # %if.else248
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_44:                               # %if.end282
                                        #   in Loop: Header=BB6_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB6_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB6_53
.LBB6_46:                               # %if.else310
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB6_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB6_49
.LBB6_48:                               # %cond.false
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB6_49:                               # %cond.end
                                        #   in Loop: Header=BB6_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB6_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB6_52
.LBB6_51:                               # %cond.false345
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB6_52:                               # %cond.end349
                                        #   in Loop: Header=BB6_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_53:                               # %if.end358
                                        #   in Loop: Header=BB6_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB6_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB6_62
.LBB6_55:                               # %if.else386
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB6_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB6_58
.LBB6_57:                               # %cond.false400
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB6_58:                               # %cond.end404
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB6_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB6_61
.LBB6_60:                               # %cond.false425
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB6_61:                               # %cond.end429
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_62:                               # %if.end438
                                        #   in Loop: Header=BB6_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB6_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB6_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB6_65
.LBB6_64:                               # %if.then444
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB6_66
.LBB6_65:                               # %if.else478
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_66:                               # %if.end512
                                        #   in Loop: Header=BB6_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB6_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB6_75
.LBB6_68:                               # %if.else540
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB6_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB6_71
.LBB6_70:                               # %cond.false554
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB6_71:                               # %cond.end558
                                        #   in Loop: Header=BB6_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB6_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB6_74
.LBB6_73:                               # %cond.false579
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB6_74:                               # %cond.end583
                                        #   in Loop: Header=BB6_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_75:                               # %if.end592
                                        #   in Loop: Header=BB6_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB6_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB6_84
.LBB6_77:                               # %if.else620
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB6_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB6_80
.LBB6_79:                               # %cond.false634
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB6_80:                               # %cond.end638
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB6_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB6_83
.LBB6_82:                               # %cond.false659
                                        #   in Loop: Header=BB6_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB6_83:                               # %cond.end663
                                        #   in Loop: Header=BB6_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB6_84:                               # %if.end672
                                        #   in Loop: Header=BB6_39 Depth=3
	jmp	.LBB6_85
.LBB6_85:                               # %for.inc673
                                        #   in Loop: Header=BB6_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_39
.LBB6_86:                               # %for.end675
                                        #   in Loop: Header=BB6_37 Depth=2
	jmp	.LBB6_87
.LBB6_87:                               # %for.inc676
                                        #   in Loop: Header=BB6_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_37
.LBB6_88:                               # %for.end678
                                        #   in Loop: Header=BB6_35 Depth=1
	jmp	.LBB6_89
.LBB6_89:                               # %for.inc679
                                        #   in Loop: Header=BB6_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_35
.LBB6_90:                               # %for.end681
	jmp	.LBB6_91
.LBB6_91:                               # %if.end682
	cmpl	$77536349, -56(%rbp)    # imm = 0x49F1C5D
	jne	.LBB6_93
.LBB6_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_93:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_92
.Lfunc_end6:
	.size	CalculateQuantParam.1, .Lfunc_end6-CalculateQuantParam.1
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.2  # -- Begin function CalculateQuant8Param.2
	.p2align	4, 0x90
	.type	CalculateQuant8Param.2,@function
CalculateQuant8Param.2:                 # @CalculateQuant8Param.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1889244870, -32(%rbp)  # imm = 0x709B96C6
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB7_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB7_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB7_16
.LBB7_3:                                # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB7_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB7_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB7_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_5
.LBB7_8:                                # %for.end
	jmp	.LBB7_9
.LBB7_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB7_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB7_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB7_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB7_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB7_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_14:                               # %for.end20
	jmp	.LBB7_15
.LBB7_15:                               # %if.end21
	jmp	.LBB7_16
.LBB7_16:                               # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB7_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB7_18:                               # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB7_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	$0, -8(%rbp)
.LBB7_20:                               # %for.cond28
                                        #   Parent Loop BB7_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB7_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	$0, -4(%rbp)
.LBB7_22:                               # %for.cond31
                                        #   Parent Loop BB7_18 Depth=1
                                        #     Parent Loop BB7_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB7_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB7_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB7_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_22
.LBB7_25:                               # %for.end85
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_26
.LBB7_26:                               # %for.inc86
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_20
.LBB7_27:                               # %for.end88
                                        #   in Loop: Header=BB7_18 Depth=1
	jmp	.LBB7_28
.LBB7_28:                               # %for.inc89
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_18
.LBB7_29:                               # %for.end91
	jmp	.LBB7_51
.LBB7_30:                               # %if.else92
	movl	$0, -12(%rbp)
.LBB7_31:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_33 Depth 2
                                        #       Child Loop BB7_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB7_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB7_31 Depth=1
	movl	$0, -8(%rbp)
.LBB7_33:                               # %for.cond96
                                        #   Parent Loop BB7_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB7_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB7_33 Depth=2
	movl	$0, -4(%rbp)
.LBB7_35:                               # %for.cond99
                                        #   Parent Loop BB7_31 Depth=1
                                        #     Parent Loop BB7_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB7_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB7_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB7_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB7_39
.LBB7_38:                               # %if.then107
                                        #   in Loop: Header=BB7_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB7_40
.LBB7_39:                               # %if.else139
                                        #   in Loop: Header=BB7_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB7_40:                               # %if.end173
                                        #   in Loop: Header=BB7_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB7_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB7_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB7_43
.LBB7_42:                               # %if.then179
                                        #   in Loop: Header=BB7_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB7_44
.LBB7_43:                               # %if.else213
                                        #   in Loop: Header=BB7_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB7_44:                               # %if.end247
                                        #   in Loop: Header=BB7_35 Depth=3
	jmp	.LBB7_45
.LBB7_45:                               # %for.inc248
                                        #   in Loop: Header=BB7_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_35
.LBB7_46:                               # %for.end250
                                        #   in Loop: Header=BB7_33 Depth=2
	jmp	.LBB7_47
.LBB7_47:                               # %for.inc251
                                        #   in Loop: Header=BB7_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_33
.LBB7_48:                               # %for.end253
                                        #   in Loop: Header=BB7_31 Depth=1
	jmp	.LBB7_49
.LBB7_49:                               # %for.inc254
                                        #   in Loop: Header=BB7_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_31
.LBB7_50:                               # %for.end256
	jmp	.LBB7_51
.LBB7_51:                               # %if.end257
	cmpl	$1889244870, -32(%rbp)  # imm = 0x709B96C6
	jne	.LBB7_53
.LBB7_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_53:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_52
.Lfunc_end7:
	.size	CalculateQuant8Param.2, .Lfunc_end7-CalculateQuant8Param.2
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.3           # -- Begin function ParseMatrix.3
	.p2align	4, 0x90
	.type	ParseMatrix.3,@function
ParseMatrix.3:                          # @ParseMatrix.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1394840399, -60(%rbp)  # imm = 0x5323934F
	movq	%rdi, -72(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB8_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB8_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB8_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	.LJTI8_0(,%rax,8), %rax
	jmpq	*%rax
.LBB8_4:                                # %sw.bb
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_24
.LBB8_5:                                # %sw.bb1
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB8_6:                                # %while.cond2
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB8_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB8_8:                                # %land.end
                                        #   in Loop: Header=BB8_6 Depth=2
	testb	$1, %al
	jne	.LBB8_9
	jmp	.LBB8_10
.LBB8_9:                                # %while.body8
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_6
.LBB8_10:                               # %while.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB8_24
.LBB8_11:                               # %sw.bb10
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB8_24
.LBB8_12:                               # %sw.bb12
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB8_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_15
.LBB8_14:                               # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB8_15:                               # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_24
.LBB8_16:                               # %sw.bb15
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB8_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_19
.LBB8_18:                               # %if.else21
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -20(%rbp)
.LBB8_19:                               # %if.end22
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_24
.LBB8_20:                               # %sw.bb24
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB8_24
.LBB8_21:                               # %sw.default
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB8_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB8_23:                               # %if.end32
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB8_24:                               # %sw.epilog
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_1
.LBB8_25:                               # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB8_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB8_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB8_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB8_29:                               # %if.end46
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB8_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB8_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB8_31:                               # %if.end55
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB8_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB8_34
.LBB8_33:                               # %if.else63
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB8_34:                               # %if.end69
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$0, -28(%rbp)
.LBB8_35:                               # %for.cond70
                                        #   Parent Loop BB8_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB8_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB8_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB8_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB8_38:                               # %if.end89
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_35
.LBB8_40:                               # %for.end
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_26
.LBB8_42:                               # %for.end98
	cmpl	$1394840399, -60(%rbp)  # imm = 0x5323934F
	jne	.LBB8_44
.LBB8_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_44:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_43
.Lfunc_end8:
	.size	ParseMatrix.3, .Lfunc_end8-ParseMatrix.3
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI8_0:
	.quad	.LBB8_12
	.quad	.LBB8_11
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_4
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_12
	.quad	.LBB8_21
	.quad	.LBB8_16
	.quad	.LBB8_5
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_21
	.quad	.LBB8_20
                                        # -- End function
	.text
	.globl	CalculateQuant8Param.4  # -- Begin function CalculateQuant8Param.4
	.p2align	4, 0x90
	.type	CalculateQuant8Param.4,@function
CalculateQuant8Param.4:                 # @CalculateQuant8Param.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$309324295, -32(%rbp)   # imm = 0x126FEA07
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB9_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB9_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB9_16
.LBB9_3:                                # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB9_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB9_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB9_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_5
.LBB9_8:                                # %for.end
	jmp	.LBB9_9
.LBB9_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB9_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB9_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB9_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB9_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB9_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_11
.LBB9_14:                               # %for.end20
	jmp	.LBB9_15
.LBB9_15:                               # %if.end21
	jmp	.LBB9_16
.LBB9_16:                               # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB9_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB9_18:                               # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB9_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	$0, -8(%rbp)
.LBB9_20:                               # %for.cond28
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	$0, -4(%rbp)
.LBB9_22:                               # %for.cond31
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB9_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_22
.LBB9_25:                               # %for.end85
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_26
.LBB9_26:                               # %for.inc86
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_20
.LBB9_27:                               # %for.end88
                                        #   in Loop: Header=BB9_18 Depth=1
	jmp	.LBB9_28
.LBB9_28:                               # %for.inc89
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_29:                               # %for.end91
	jmp	.LBB9_51
.LBB9_30:                               # %if.else92
	movl	$0, -12(%rbp)
.LBB9_31:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_33 Depth 2
                                        #       Child Loop BB9_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB9_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	$0, -8(%rbp)
.LBB9_33:                               # %for.cond96
                                        #   Parent Loop BB9_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB9_33 Depth=2
	movl	$0, -4(%rbp)
.LBB9_35:                               # %for.cond99
                                        #   Parent Loop BB9_31 Depth=1
                                        #     Parent Loop BB9_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB9_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB9_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB9_39
.LBB9_38:                               # %if.then107
                                        #   in Loop: Header=BB9_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB9_40
.LBB9_39:                               # %if.else139
                                        #   in Loop: Header=BB9_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB9_40:                               # %if.end173
                                        #   in Loop: Header=BB9_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB9_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB9_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB9_43
.LBB9_42:                               # %if.then179
                                        #   in Loop: Header=BB9_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB9_44
.LBB9_43:                               # %if.else213
                                        #   in Loop: Header=BB9_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB9_44:                               # %if.end247
                                        #   in Loop: Header=BB9_35 Depth=3
	jmp	.LBB9_45
.LBB9_45:                               # %for.inc248
                                        #   in Loop: Header=BB9_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_35
.LBB9_46:                               # %for.end250
                                        #   in Loop: Header=BB9_33 Depth=2
	jmp	.LBB9_47
.LBB9_47:                               # %for.inc251
                                        #   in Loop: Header=BB9_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_33
.LBB9_48:                               # %for.end253
                                        #   in Loop: Header=BB9_31 Depth=1
	jmp	.LBB9_49
.LBB9_49:                               # %for.inc254
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_31
.LBB9_50:                               # %for.end256
	jmp	.LBB9_51
.LBB9_51:                               # %if.end257
	cmpl	$309324295, -32(%rbp)   # imm = 0x126FEA07
	jne	.LBB9_53
.LBB9_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_53:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_52
.Lfunc_end9:
	.size	CalculateQuant8Param.4, .Lfunc_end9-CalculateQuant8Param.4
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.5    # -- Begin function CheckParameterName.5
	.p2align	4, 0x90
	.type	CheckParameterName.5,@function
CheckParameterName.5:                   # @CheckParameterName.5
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
	movl	$151480556, -20(%rbp)   # imm = 0x90768EC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB10_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB10_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB10_3:                               # %land.end
                                        #   in Loop: Header=BB10_1 Depth=1
	testb	$1, %al
	jne	.LBB10_4
	jmp	.LBB10_8
.LBB10_4:                               # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB10_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_17
.LBB10_6:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB10_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB10_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB10_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB10_11:                              # %land.end13
                                        #   in Loop: Header=BB10_9 Depth=1
	testb	$1, %al
	jne	.LBB10_12
	jmp	.LBB10_16
.LBB10_12:                              # %while.body14
                                        #   in Loop: Header=BB10_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB10_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_17
.LBB10_14:                              # %if.else21
                                        #   in Loop: Header=BB10_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB10_9 Depth=1
	jmp	.LBB10_9
.LBB10_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB10_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$151480556, -20(%rbp)   # imm = 0x90768EC
	jne	.LBB10_19
.LBB10_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_18
.Lfunc_end10:
	.size	CheckParameterName.5, .Lfunc_end10-CheckParameterName.5
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.6    # -- Begin function CheckParameterName.6
	.p2align	4, 0x90
	.type	CheckParameterName.6,@function
CheckParameterName.6:                   # @CheckParameterName.6
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
	movl	$902883062, -20(%rbp)   # imm = 0x35D0E6F6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB11_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB11_3:                               # %land.end
                                        #   in Loop: Header=BB11_1 Depth=1
	testb	$1, %al
	jne	.LBB11_4
	jmp	.LBB11_8
.LBB11_4:                               # %while.body
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB11_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_17
.LBB11_6:                               # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_1
.LBB11_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB11_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB11_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB11_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB11_11:                              # %land.end13
                                        #   in Loop: Header=BB11_9 Depth=1
	testb	$1, %al
	jne	.LBB11_12
	jmp	.LBB11_16
.LBB11_12:                              # %while.body14
                                        #   in Loop: Header=BB11_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB11_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_17
.LBB11_14:                              # %if.else21
                                        #   in Loop: Header=BB11_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB11_9 Depth=1
	jmp	.LBB11_9
.LBB11_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB11_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$902883062, -20(%rbp)   # imm = 0x35D0E6F6
	jne	.LBB11_19
.LBB11_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_18
.Lfunc_end11:
	.size	CheckParameterName.6, .Lfunc_end11-CheckParameterName.6
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.7           # -- Begin function ParseMatrix.7
	.p2align	4, 0x90
	.type	ParseMatrix.7,@function
ParseMatrix.7:                          # @ParseMatrix.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$346107142, -48(%rbp)   # imm = 0x14A12D06
	movq	%rdi, -72(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB12_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB12_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	.LJTI12_0(,%rax,8), %rax
	jmpq	*%rax
.LBB12_4:                               # %sw.bb
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_24
.LBB12_5:                               # %sw.bb1
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB12_6:                               # %while.cond2
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB12_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB12_8:                               # %land.end
                                        #   in Loop: Header=BB12_6 Depth=2
	testb	$1, %al
	jne	.LBB12_9
	jmp	.LBB12_10
.LBB12_9:                               # %while.body8
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_6
.LBB12_10:                              # %while.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB12_24
.LBB12_11:                              # %sw.bb10
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB12_24
.LBB12_12:                              # %sw.bb12
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB12_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_15
.LBB12_14:                              # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB12_15:                              # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_24
.LBB12_16:                              # %sw.bb15
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB12_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_19
.LBB12_18:                              # %if.else21
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -20(%rbp)
.LBB12_19:                              # %if.end22
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_24
.LBB12_20:                              # %sw.bb24
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB12_24
.LBB12_21:                              # %sw.default
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB12_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB12_23:                              # %if.end32
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB12_24:                              # %sw.epilog
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_1
.LBB12_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB12_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB12_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB12_29:                              # %if.end46
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB12_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB12_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB12_31:                              # %if.end55
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB12_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB12_34
.LBB12_33:                              # %if.else63
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB12_34:                              # %if.end69
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$0, -28(%rbp)
.LBB12_35:                              # %for.cond70
                                        #   Parent Loop BB12_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB12_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB12_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB12_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB12_38:                              # %if.end89
                                        #   in Loop: Header=BB12_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB12_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_35
.LBB12_40:                              # %for.end
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_26
.LBB12_42:                              # %for.end98
	cmpl	$346107142, -48(%rbp)   # imm = 0x14A12D06
	jne	.LBB12_44
.LBB12_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_43
.Lfunc_end12:
	.size	ParseMatrix.7, .Lfunc_end12-ParseMatrix.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI12_0:
	.quad	.LBB12_12
	.quad	.LBB12_11
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_4
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_12
	.quad	.LBB12_21
	.quad	.LBB12_16
	.quad	.LBB12_5
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_21
	.quad	.LBB12_20
                                        # -- End function
	.text
	.globl	CheckParameterName.8    # -- Begin function CheckParameterName.8
	.p2align	4, 0x90
	.type	CheckParameterName.8,@function
CheckParameterName.8:                   # @CheckParameterName.8
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
	movl	$1652701371, -20(%rbp)  # imm = 0x628238BB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB13_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB13_3:                               # %land.end
                                        #   in Loop: Header=BB13_1 Depth=1
	testb	$1, %al
	jne	.LBB13_4
	jmp	.LBB13_8
.LBB13_4:                               # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB13_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_17
.LBB13_6:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB13_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB13_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB13_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB13_11:                              # %land.end13
                                        #   in Loop: Header=BB13_9 Depth=1
	testb	$1, %al
	jne	.LBB13_12
	jmp	.LBB13_16
.LBB13_12:                              # %while.body14
                                        #   in Loop: Header=BB13_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB13_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_17
.LBB13_14:                              # %if.else21
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB13_9 Depth=1
	jmp	.LBB13_9
.LBB13_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB13_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1652701371, -20(%rbp)  # imm = 0x628238BB
	jne	.LBB13_19
.LBB13_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_18
.Lfunc_end13:
	.size	CheckParameterName.8, .Lfunc_end13-CheckParameterName.8
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.9           # -- Begin function PatchMatrix.9
	.p2align	4, 0x90
	.type	PatchMatrix.9,@function
PatchMatrix.9:                          # @PatchMatrix.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1653222865, -24(%rbp)  # imm = 0x628A2DD1
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_5 Depth 2
                                        #     Child Loop BB14_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB14_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB14_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB14_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB14_5:                               # %for.cond7
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB14_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB14_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB14_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB14_9
.LBB14_8:                               # %if.then19
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB14_12
.LBB14_9:                               # %if.end
                                        #   in Loop: Header=BB14_5 Depth=2
	jmp	.LBB14_10
.LBB14_10:                              # %for.inc
                                        #   in Loop: Header=BB14_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_5
.LBB14_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_12
.LBB14_12:                              # %for.end
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB14_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB14_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB14_16
.LBB14_15:                              # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB14_16:                              # %if.end29
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %if.end30
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_22
.LBB14_18:                              # %if.else31
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB14_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB14_21
.LBB14_20:                              # %if.else39
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB14_21:                              # %if.end40
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %if.end41
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_23
.LBB14_23:                              # %if.end42
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB14_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB14_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB14_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB14_27:                              # %for.cond57
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB14_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB14_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB14_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB14_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB14_31
.LBB14_30:                              # %if.then72
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB14_34
.LBB14_31:                              # %if.end73
                                        #   in Loop: Header=BB14_27 Depth=2
	jmp	.LBB14_32
.LBB14_32:                              # %for.inc74
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_27
.LBB14_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_34
.LBB14_34:                              # %for.end76
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB14_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB14_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB14_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB14_38
.LBB14_37:                              # %if.else87
                                        #   in Loop: Header=BB14_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB14_38:                              # %if.end88
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_39
.LBB14_39:                              # %if.end89
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_44
.LBB14_40:                              # %if.else90
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB14_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB14_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB14_43
.LBB14_42:                              # %if.else98
                                        #   in Loop: Header=BB14_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB14_43:                              # %if.end99
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_44
.LBB14_44:                              # %if.end100
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_45
.LBB14_45:                              # %if.end101
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_46
.LBB14_46:                              # %for.inc102
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_47:                              # %for.end104
	cmpl	$1653222865, -24(%rbp)  # imm = 0x628A2DD1
	jne	.LBB14_49
.LBB14_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_48
.Lfunc_end14:
	.size	PatchMatrix.9, .Lfunc_end14-PatchMatrix.9
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.10 # -- Begin function CalculateQuant8Param.10
	.p2align	4, 0x90
	.type	CalculateQuant8Param.10,@function
CalculateQuant8Param.10:                # @CalculateQuant8Param.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1057887221, -32(%rbp)  # imm = 0x3F0E13F5
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB15_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB15_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB15_16
.LBB15_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB15_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB15_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end
	jmp	.LBB15_9
.LBB15_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB15_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB15_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB15_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB15_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB15_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_11
.LBB15_14:                              # %for.end20
	jmp	.LBB15_15
.LBB15_15:                              # %if.end21
	jmp	.LBB15_16
.LBB15_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB15_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB15_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_20 Depth 2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB15_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	$0, -8(%rbp)
.LBB15_20:                              # %for.cond28
                                        #   Parent Loop BB15_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB15_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	$0, -4(%rbp)
.LBB15_22:                              # %for.cond31
                                        #   Parent Loop BB15_18 Depth=1
                                        #     Parent Loop BB15_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB15_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB15_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB15_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_22
.LBB15_25:                              # %for.end85
                                        #   in Loop: Header=BB15_20 Depth=2
	jmp	.LBB15_26
.LBB15_26:                              # %for.inc86
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_20
.LBB15_27:                              # %for.end88
                                        #   in Loop: Header=BB15_18 Depth=1
	jmp	.LBB15_28
.LBB15_28:                              # %for.inc89
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_18
.LBB15_29:                              # %for.end91
	jmp	.LBB15_51
.LBB15_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB15_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_33 Depth 2
                                        #       Child Loop BB15_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB15_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	$0, -8(%rbp)
.LBB15_33:                              # %for.cond96
                                        #   Parent Loop BB15_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB15_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB15_33 Depth=2
	movl	$0, -4(%rbp)
.LBB15_35:                              # %for.cond99
                                        #   Parent Loop BB15_31 Depth=1
                                        #     Parent Loop BB15_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB15_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB15_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB15_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB15_39
.LBB15_38:                              # %if.then107
                                        #   in Loop: Header=BB15_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB15_40
.LBB15_39:                              # %if.else139
                                        #   in Loop: Header=BB15_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB15_40:                              # %if.end173
                                        #   in Loop: Header=BB15_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB15_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB15_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB15_43
.LBB15_42:                              # %if.then179
                                        #   in Loop: Header=BB15_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB15_44
.LBB15_43:                              # %if.else213
                                        #   in Loop: Header=BB15_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB15_44:                              # %if.end247
                                        #   in Loop: Header=BB15_35 Depth=3
	jmp	.LBB15_45
.LBB15_45:                              # %for.inc248
                                        #   in Loop: Header=BB15_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_35
.LBB15_46:                              # %for.end250
                                        #   in Loop: Header=BB15_33 Depth=2
	jmp	.LBB15_47
.LBB15_47:                              # %for.inc251
                                        #   in Loop: Header=BB15_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_33
.LBB15_48:                              # %for.end253
                                        #   in Loop: Header=BB15_31 Depth=1
	jmp	.LBB15_49
.LBB15_49:                              # %for.inc254
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_31
.LBB15_50:                              # %for.end256
	jmp	.LBB15_51
.LBB15_51:                              # %if.end257
	cmpl	$1057887221, -32(%rbp)  # imm = 0x3F0E13F5
	jne	.LBB15_53
.LBB15_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_52
.Lfunc_end15:
	.size	CalculateQuant8Param.10, .Lfunc_end15-CalculateQuant8Param.10
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.11          # -- Begin function ParseMatrix.11
	.p2align	4, 0x90
	.type	ParseMatrix.11,@function
ParseMatrix.11:                         # @ParseMatrix.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$413186142, -60(%rbp)   # imm = 0x18A0B85E
	movq	%rdi, -72(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB16_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB16_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	.LJTI16_0(,%rax,8), %rax
	jmpq	*%rax
.LBB16_4:                               # %sw.bb
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_24
.LBB16_5:                               # %sw.bb1
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB16_6:                               # %while.cond2
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB16_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB16_8:                               # %land.end
                                        #   in Loop: Header=BB16_6 Depth=2
	testb	$1, %al
	jne	.LBB16_9
	jmp	.LBB16_10
.LBB16_9:                               # %while.body8
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_6
.LBB16_10:                              # %while.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB16_24
.LBB16_11:                              # %sw.bb10
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB16_24
.LBB16_12:                              # %sw.bb12
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB16_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_15
.LBB16_14:                              # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB16_15:                              # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_24
.LBB16_16:                              # %sw.bb15
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB16_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_19
.LBB16_18:                              # %if.else21
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -20(%rbp)
.LBB16_19:                              # %if.end22
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_24
.LBB16_20:                              # %sw.bb24
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB16_24
.LBB16_21:                              # %sw.default
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB16_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB16_23:                              # %if.end32
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB16_24:                              # %sw.epilog
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB16_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB16_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB16_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB16_29:                              # %if.end46
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB16_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB16_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB16_31:                              # %if.end55
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB16_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB16_34
.LBB16_33:                              # %if.else63
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB16_34:                              # %if.end69
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$0, -32(%rbp)
.LBB16_35:                              # %for.cond70
                                        #   Parent Loop BB16_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB16_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB16_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB16_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB16_38:                              # %if.end89
                                        #   in Loop: Header=BB16_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB16_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_35
.LBB16_40:                              # %for.end
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_26
.LBB16_42:                              # %for.end98
	cmpl	$413186142, -60(%rbp)   # imm = 0x18A0B85E
	jne	.LBB16_44
.LBB16_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_43
.Lfunc_end16:
	.size	ParseMatrix.11, .Lfunc_end16-ParseMatrix.11
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI16_0:
	.quad	.LBB16_12
	.quad	.LBB16_11
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_4
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_12
	.quad	.LBB16_21
	.quad	.LBB16_16
	.quad	.LBB16_5
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_21
	.quad	.LBB16_20
                                        # -- End function
	.text
	.globl	CalculateQuant8Param.12 # -- Begin function CalculateQuant8Param.12
	.p2align	4, 0x90
	.type	CalculateQuant8Param.12,@function
CalculateQuant8Param.12:                # @CalculateQuant8Param.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$491185111, -32(%rbp)   # imm = 0x1D46E3D7
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB17_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB17_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB17_16
.LBB17_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB17_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB17_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB17_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_5
.LBB17_8:                               # %for.end
	jmp	.LBB17_9
.LBB17_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB17_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB17_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB17_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB17_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB17_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_11
.LBB17_14:                              # %for.end20
	jmp	.LBB17_15
.LBB17_15:                              # %if.end21
	jmp	.LBB17_16
.LBB17_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB17_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB17_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_20 Depth 2
                                        #       Child Loop BB17_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB17_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB17_18 Depth=1
	movl	$0, -8(%rbp)
.LBB17_20:                              # %for.cond28
                                        #   Parent Loop BB17_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB17_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB17_20 Depth=2
	movl	$0, -4(%rbp)
.LBB17_22:                              # %for.cond31
                                        #   Parent Loop BB17_18 Depth=1
                                        #     Parent Loop BB17_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB17_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB17_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB17_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_22
.LBB17_25:                              # %for.end85
                                        #   in Loop: Header=BB17_20 Depth=2
	jmp	.LBB17_26
.LBB17_26:                              # %for.inc86
                                        #   in Loop: Header=BB17_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_20
.LBB17_27:                              # %for.end88
                                        #   in Loop: Header=BB17_18 Depth=1
	jmp	.LBB17_28
.LBB17_28:                              # %for.inc89
                                        #   in Loop: Header=BB17_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_18
.LBB17_29:                              # %for.end91
	jmp	.LBB17_51
.LBB17_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB17_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_33 Depth 2
                                        #       Child Loop BB17_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB17_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	$0, -8(%rbp)
.LBB17_33:                              # %for.cond96
                                        #   Parent Loop BB17_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB17_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB17_33 Depth=2
	movl	$0, -4(%rbp)
.LBB17_35:                              # %for.cond99
                                        #   Parent Loop BB17_31 Depth=1
                                        #     Parent Loop BB17_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB17_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB17_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB17_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB17_39
.LBB17_38:                              # %if.then107
                                        #   in Loop: Header=BB17_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB17_40
.LBB17_39:                              # %if.else139
                                        #   in Loop: Header=BB17_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB17_40:                              # %if.end173
                                        #   in Loop: Header=BB17_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB17_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB17_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB17_43
.LBB17_42:                              # %if.then179
                                        #   in Loop: Header=BB17_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB17_44
.LBB17_43:                              # %if.else213
                                        #   in Loop: Header=BB17_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB17_44:                              # %if.end247
                                        #   in Loop: Header=BB17_35 Depth=3
	jmp	.LBB17_45
.LBB17_45:                              # %for.inc248
                                        #   in Loop: Header=BB17_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_35
.LBB17_46:                              # %for.end250
                                        #   in Loop: Header=BB17_33 Depth=2
	jmp	.LBB17_47
.LBB17_47:                              # %for.inc251
                                        #   in Loop: Header=BB17_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_33
.LBB17_48:                              # %for.end253
                                        #   in Loop: Header=BB17_31 Depth=1
	jmp	.LBB17_49
.LBB17_49:                              # %for.inc254
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_31
.LBB17_50:                              # %for.end256
	jmp	.LBB17_51
.LBB17_51:                              # %if.end257
	cmpl	$491185111, -32(%rbp)   # imm = 0x1D46E3D7
	jne	.LBB17_53
.LBB17_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_52
.Lfunc_end17:
	.size	CalculateQuant8Param.12, .Lfunc_end17-CalculateQuant8Param.12
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.13          # -- Begin function ParseMatrix.13
	.p2align	4, 0x90
	.type	ParseMatrix.13,@function
ParseMatrix.13:                         # @ParseMatrix.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$600133152, -48(%rbp)   # imm = 0x23C54E20
	movq	%rdi, -72(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB18_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB18_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB18_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	.LJTI18_0(,%rax,8), %rax
	jmpq	*%rax
.LBB18_4:                               # %sw.bb
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_24
.LBB18_5:                               # %sw.bb1
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB18_6:                               # %while.cond2
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB18_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB18_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB18_8:                               # %land.end
                                        #   in Loop: Header=BB18_6 Depth=2
	testb	$1, %al
	jne	.LBB18_9
	jmp	.LBB18_10
.LBB18_9:                               # %while.body8
                                        #   in Loop: Header=BB18_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_6
.LBB18_10:                              # %while.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB18_24
.LBB18_11:                              # %sw.bb10
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB18_24
.LBB18_12:                              # %sw.bb12
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB18_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_15
.LBB18_14:                              # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB18_15:                              # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_24
.LBB18_16:                              # %sw.bb15
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB18_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_19
.LBB18_18:                              # %if.else21
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -20(%rbp)
.LBB18_19:                              # %if.end22
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_24
.LBB18_20:                              # %sw.bb24
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB18_24
.LBB18_21:                              # %sw.default
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB18_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB18_23:                              # %if.end32
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB18_24:                              # %sw.epilog
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_1
.LBB18_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB18_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB18_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB18_29:                              # %if.end46
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB18_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB18_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB18_31:                              # %if.end55
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB18_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB18_34
.LBB18_33:                              # %if.else63
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB18_34:                              # %if.end69
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$0, -32(%rbp)
.LBB18_35:                              # %for.cond70
                                        #   Parent Loop BB18_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB18_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB18_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB18_38:                              # %if.end89
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_35
.LBB18_40:                              # %for.end
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_26
.LBB18_42:                              # %for.end98
	cmpl	$600133152, -48(%rbp)   # imm = 0x23C54E20
	jne	.LBB18_44
.LBB18_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_43
.Lfunc_end18:
	.size	ParseMatrix.13, .Lfunc_end18-ParseMatrix.13
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI18_0:
	.quad	.LBB18_12
	.quad	.LBB18_11
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_4
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_12
	.quad	.LBB18_21
	.quad	.LBB18_16
	.quad	.LBB18_5
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_21
	.quad	.LBB18_20
                                        # -- End function
	.text
	.globl	CalculateQuantParam.14  # -- Begin function CalculateQuantParam.14
	.p2align	4, 0x90
	.type	CalculateQuantParam.14,@function
CalculateQuantParam.14:                 # @CalculateQuantParam.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1244050005, -56(%rbp)  # imm = 0x4A26B255
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB19_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB19_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB19_20
.LBB19_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB19_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB19_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end
	jmp	.LBB19_9
.LBB19_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB19_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB19_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB19_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB19_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB19_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB19_15
.LBB19_14:                              # %if.then15
                                        #   in Loop: Header=BB19_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB19_16
.LBB19_15:                              # %if.else20
                                        #   in Loop: Header=BB19_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB19_16:                              # %if.end26
                                        #   in Loop: Header=BB19_11 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %for.inc27
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_11
.LBB19_18:                              # %for.end29
	jmp	.LBB19_19
.LBB19_19:                              # %if.end30
	jmp	.LBB19_20
.LBB19_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB19_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB19_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_24 Depth 2
                                        #       Child Loop BB19_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB19_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB19_22 Depth=1
	movl	$0, -40(%rbp)
.LBB19_24:                              # %for.cond37
                                        #   Parent Loop BB19_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB19_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB19_24 Depth=2
	movl	$0, -36(%rbp)
.LBB19_26:                              # %for.cond40
                                        #   Parent Loop BB19_22 Depth=1
                                        #     Parent Loop BB19_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB19_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB19_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB19_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_26
.LBB19_29:                              # %for.end194
                                        #   in Loop: Header=BB19_24 Depth=2
	jmp	.LBB19_30
.LBB19_30:                              # %for.inc195
                                        #   in Loop: Header=BB19_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_24
.LBB19_31:                              # %for.end197
                                        #   in Loop: Header=BB19_22 Depth=1
	jmp	.LBB19_32
.LBB19_32:                              # %for.inc198
                                        #   in Loop: Header=BB19_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_22
.LBB19_33:                              # %for.end200
	jmp	.LBB19_91
.LBB19_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB19_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_37 Depth 2
                                        #       Child Loop BB19_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB19_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	$0, -40(%rbp)
.LBB19_37:                              # %for.cond205
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB19_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB19_37 Depth=2
	movl	$0, -36(%rbp)
.LBB19_39:                              # %for.cond208
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB19_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB19_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB19_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB19_43
.LBB19_42:                              # %if.then216
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_44
.LBB19_43:                              # %if.else248
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_44:                              # %if.end282
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB19_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_53
.LBB19_46:                              # %if.else310
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB19_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB19_49
.LBB19_48:                              # %cond.false
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB19_49:                              # %cond.end
                                        #   in Loop: Header=BB19_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB19_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB19_52
.LBB19_51:                              # %cond.false345
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB19_52:                              # %cond.end349
                                        #   in Loop: Header=BB19_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_53:                              # %if.end358
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB19_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB19_62
.LBB19_55:                              # %if.else386
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB19_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB19_58
.LBB19_57:                              # %cond.false400
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB19_58:                              # %cond.end404
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB19_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB19_61
.LBB19_60:                              # %cond.false425
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB19_61:                              # %cond.end429
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_62:                              # %if.end438
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB19_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB19_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB19_65
.LBB19_64:                              # %if.then444
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_66
.LBB19_65:                              # %if.else478
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_66:                              # %if.end512
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB19_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_75
.LBB19_68:                              # %if.else540
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB19_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB19_71
.LBB19_70:                              # %cond.false554
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB19_71:                              # %cond.end558
                                        #   in Loop: Header=BB19_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB19_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB19_74
.LBB19_73:                              # %cond.false579
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB19_74:                              # %cond.end583
                                        #   in Loop: Header=BB19_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_75:                              # %if.end592
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB19_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB19_84
.LBB19_77:                              # %if.else620
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB19_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB19_80
.LBB19_79:                              # %cond.false634
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB19_80:                              # %cond.end638
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB19_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB19_83
.LBB19_82:                              # %cond.false659
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB19_83:                              # %cond.end663
                                        #   in Loop: Header=BB19_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_84:                              # %if.end672
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_85
.LBB19_85:                              # %for.inc673
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_39
.LBB19_86:                              # %for.end675
                                        #   in Loop: Header=BB19_37 Depth=2
	jmp	.LBB19_87
.LBB19_87:                              # %for.inc676
                                        #   in Loop: Header=BB19_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_37
.LBB19_88:                              # %for.end678
                                        #   in Loop: Header=BB19_35 Depth=1
	jmp	.LBB19_89
.LBB19_89:                              # %for.inc679
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_35
.LBB19_90:                              # %for.end681
	jmp	.LBB19_91
.LBB19_91:                              # %if.end682
	cmpl	$1244050005, -56(%rbp)  # imm = 0x4A26B255
	jne	.LBB19_93
.LBB19_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_92
.Lfunc_end19:
	.size	CalculateQuantParam.14, .Lfunc_end19-CalculateQuantParam.14
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.15          # -- Begin function ParseMatrix.15
	.p2align	4, 0x90
	.type	ParseMatrix.15,@function
ParseMatrix.15:                         # @ParseMatrix.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2121962429, -60(%rbp)  # imm = 0x7E7A93BD
	movq	%rdi, -80(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB20_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB20_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB20_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	.LJTI20_0(,%rax,8), %rax
	jmpq	*%rax
.LBB20_4:                               # %sw.bb
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_24
.LBB20_5:                               # %sw.bb1
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB20_6:                               # %while.cond2
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB20_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB20_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB20_8:                               # %land.end
                                        #   in Loop: Header=BB20_6 Depth=2
	testb	$1, %al
	jne	.LBB20_9
	jmp	.LBB20_10
.LBB20_9:                               # %while.body8
                                        #   in Loop: Header=BB20_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_6
.LBB20_10:                              # %while.end
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB20_24
.LBB20_11:                              # %sw.bb10
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB20_24
.LBB20_12:                              # %sw.bb12
                                        #   in Loop: Header=BB20_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB20_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_15
.LBB20_14:                              # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB20_15:                              # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_24
.LBB20_16:                              # %sw.bb15
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB20_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_19
.LBB20_18:                              # %if.else21
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -20(%rbp)
.LBB20_19:                              # %if.end22
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_24
.LBB20_20:                              # %sw.bb24
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB20_24
.LBB20_21:                              # %sw.default
                                        #   in Loop: Header=BB20_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB20_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB20_23:                              # %if.end32
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB20_24:                              # %sw.epilog
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_1
.LBB20_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB20_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB20_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB20_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_29:                              # %if.end46
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB20_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB20_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_31:                              # %if.end55
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB20_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB20_34
.LBB20_33:                              # %if.else63
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB20_34:                              # %if.end69
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$0, -28(%rbp)
.LBB20_35:                              # %for.cond70
                                        #   Parent Loop BB20_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB20_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB20_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB20_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_38:                              # %if.end89
                                        #   in Loop: Header=BB20_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB20_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_35
.LBB20_40:                              # %for.end
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_26
.LBB20_42:                              # %for.end98
	cmpl	$2121962429, -60(%rbp)  # imm = 0x7E7A93BD
	jne	.LBB20_44
.LBB20_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_43
.Lfunc_end20:
	.size	ParseMatrix.15, .Lfunc_end20-ParseMatrix.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI20_0:
	.quad	.LBB20_12
	.quad	.LBB20_11
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_4
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_12
	.quad	.LBB20_21
	.quad	.LBB20_16
	.quad	.LBB20_5
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_21
	.quad	.LBB20_20
                                        # -- End function
	.text
	.globl	CalculateQuant8Param.16 # -- Begin function CalculateQuant8Param.16
	.p2align	4, 0x90
	.type	CalculateQuant8Param.16,@function
CalculateQuant8Param.16:                # @CalculateQuant8Param.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$546025715, -32(%rbp)   # imm = 0x208BB0F3
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB21_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB21_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB21_16
.LBB21_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB21_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB21_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end
	jmp	.LBB21_9
.LBB21_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB21_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB21_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB21_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB21_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_11
.LBB21_14:                              # %for.end20
	jmp	.LBB21_15
.LBB21_15:                              # %if.end21
	jmp	.LBB21_16
.LBB21_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB21_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB21_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_20 Depth 2
                                        #       Child Loop BB21_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB21_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	$0, -8(%rbp)
.LBB21_20:                              # %for.cond28
                                        #   Parent Loop BB21_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB21_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB21_20 Depth=2
	movl	$0, -4(%rbp)
.LBB21_22:                              # %for.cond31
                                        #   Parent Loop BB21_18 Depth=1
                                        #     Parent Loop BB21_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB21_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB21_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB21_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_22
.LBB21_25:                              # %for.end85
                                        #   in Loop: Header=BB21_20 Depth=2
	jmp	.LBB21_26
.LBB21_26:                              # %for.inc86
                                        #   in Loop: Header=BB21_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_20
.LBB21_27:                              # %for.end88
                                        #   in Loop: Header=BB21_18 Depth=1
	jmp	.LBB21_28
.LBB21_28:                              # %for.inc89
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_18
.LBB21_29:                              # %for.end91
	jmp	.LBB21_51
.LBB21_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB21_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_33 Depth 2
                                        #       Child Loop BB21_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB21_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	$0, -8(%rbp)
.LBB21_33:                              # %for.cond96
                                        #   Parent Loop BB21_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB21_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB21_33 Depth=2
	movl	$0, -4(%rbp)
.LBB21_35:                              # %for.cond99
                                        #   Parent Loop BB21_31 Depth=1
                                        #     Parent Loop BB21_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB21_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB21_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB21_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB21_39
.LBB21_38:                              # %if.then107
                                        #   in Loop: Header=BB21_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB21_40
.LBB21_39:                              # %if.else139
                                        #   in Loop: Header=BB21_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB21_40:                              # %if.end173
                                        #   in Loop: Header=BB21_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB21_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB21_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB21_43
.LBB21_42:                              # %if.then179
                                        #   in Loop: Header=BB21_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB21_44
.LBB21_43:                              # %if.else213
                                        #   in Loop: Header=BB21_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB21_44:                              # %if.end247
                                        #   in Loop: Header=BB21_35 Depth=3
	jmp	.LBB21_45
.LBB21_45:                              # %for.inc248
                                        #   in Loop: Header=BB21_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_35
.LBB21_46:                              # %for.end250
                                        #   in Loop: Header=BB21_33 Depth=2
	jmp	.LBB21_47
.LBB21_47:                              # %for.inc251
                                        #   in Loop: Header=BB21_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_33
.LBB21_48:                              # %for.end253
                                        #   in Loop: Header=BB21_31 Depth=1
	jmp	.LBB21_49
.LBB21_49:                              # %for.inc254
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_31
.LBB21_50:                              # %for.end256
	jmp	.LBB21_51
.LBB21_51:                              # %if.end257
	cmpl	$546025715, -32(%rbp)   # imm = 0x208BB0F3
	jne	.LBB21_53
.LBB21_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_52
.Lfunc_end21:
	.size	CalculateQuant8Param.16, .Lfunc_end21-CalculateQuant8Param.16
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.17   # -- Begin function CheckParameterName.17
	.p2align	4, 0x90
	.type	CheckParameterName.17,@function
CheckParameterName.17:                  # @CheckParameterName.17
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
	movl	$1923953108, -20(%rbp)  # imm = 0x72AD31D4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB22_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB22_3:                               # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	jne	.LBB22_4
	jmp	.LBB22_8
.LBB22_4:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB22_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_17
.LBB22_6:                               # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB22_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB22_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB22_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB22_11:                              # %land.end13
                                        #   in Loop: Header=BB22_9 Depth=1
	testb	$1, %al
	jne	.LBB22_12
	jmp	.LBB22_16
.LBB22_12:                              # %while.body14
                                        #   in Loop: Header=BB22_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB22_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_17
.LBB22_14:                              # %if.else21
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_9
.LBB22_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB22_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1923953108, -20(%rbp)  # imm = 0x72AD31D4
	jne	.LBB22_19
.LBB22_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_18
.Lfunc_end22:
	.size	CheckParameterName.17, .Lfunc_end22-CheckParameterName.17
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.18  # -- Begin function CalculateQuantParam.18
	.p2align	4, 0x90
	.type	CalculateQuantParam.18,@function
CalculateQuantParam.18:                 # @CalculateQuantParam.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1790016077, -56(%rbp)  # imm = 0x6AB17A4D
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB23_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB23_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB23_20
.LBB23_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB23_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB23_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end
	jmp	.LBB23_9
.LBB23_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB23_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB23_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB23_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB23_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB23_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB23_15
.LBB23_14:                              # %if.then15
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB23_16
.LBB23_15:                              # %if.else20
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB23_16:                              # %if.end26
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc27
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_11
.LBB23_18:                              # %for.end29
	jmp	.LBB23_19
.LBB23_19:                              # %if.end30
	jmp	.LBB23_20
.LBB23_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB23_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB23_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_24 Depth 2
                                        #       Child Loop BB23_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB23_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB23_22 Depth=1
	movl	$0, -40(%rbp)
.LBB23_24:                              # %for.cond37
                                        #   Parent Loop BB23_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB23_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB23_24 Depth=2
	movl	$0, -36(%rbp)
.LBB23_26:                              # %for.cond40
                                        #   Parent Loop BB23_22 Depth=1
                                        #     Parent Loop BB23_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB23_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB23_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB23_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_26
.LBB23_29:                              # %for.end194
                                        #   in Loop: Header=BB23_24 Depth=2
	jmp	.LBB23_30
.LBB23_30:                              # %for.inc195
                                        #   in Loop: Header=BB23_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB23_24
.LBB23_31:                              # %for.end197
                                        #   in Loop: Header=BB23_22 Depth=1
	jmp	.LBB23_32
.LBB23_32:                              # %for.inc198
                                        #   in Loop: Header=BB23_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB23_22
.LBB23_33:                              # %for.end200
	jmp	.LBB23_91
.LBB23_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB23_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_37 Depth 2
                                        #       Child Loop BB23_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB23_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB23_35 Depth=1
	movl	$0, -40(%rbp)
.LBB23_37:                              # %for.cond205
                                        #   Parent Loop BB23_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB23_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB23_37 Depth=2
	movl	$0, -36(%rbp)
.LBB23_39:                              # %for.cond208
                                        #   Parent Loop BB23_35 Depth=1
                                        #     Parent Loop BB23_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB23_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB23_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB23_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB23_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB23_43
.LBB23_42:                              # %if.then216
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB23_44
.LBB23_43:                              # %if.else248
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_44:                              # %if.end282
                                        #   in Loop: Header=BB23_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB23_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB23_53
.LBB23_46:                              # %if.else310
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB23_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB23_49
.LBB23_48:                              # %cond.false
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB23_49:                              # %cond.end
                                        #   in Loop: Header=BB23_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB23_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB23_52
.LBB23_51:                              # %cond.false345
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB23_52:                              # %cond.end349
                                        #   in Loop: Header=BB23_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_53:                              # %if.end358
                                        #   in Loop: Header=BB23_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB23_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB23_62
.LBB23_55:                              # %if.else386
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB23_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB23_58
.LBB23_57:                              # %cond.false400
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB23_58:                              # %cond.end404
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB23_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB23_61
.LBB23_60:                              # %cond.false425
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB23_61:                              # %cond.end429
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_62:                              # %if.end438
                                        #   in Loop: Header=BB23_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB23_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB23_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB23_65
.LBB23_64:                              # %if.then444
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB23_66
.LBB23_65:                              # %if.else478
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_66:                              # %if.end512
                                        #   in Loop: Header=BB23_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB23_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB23_75
.LBB23_68:                              # %if.else540
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB23_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB23_71
.LBB23_70:                              # %cond.false554
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB23_71:                              # %cond.end558
                                        #   in Loop: Header=BB23_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB23_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB23_74
.LBB23_73:                              # %cond.false579
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB23_74:                              # %cond.end583
                                        #   in Loop: Header=BB23_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_75:                              # %if.end592
                                        #   in Loop: Header=BB23_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB23_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB23_84
.LBB23_77:                              # %if.else620
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB23_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB23_80
.LBB23_79:                              # %cond.false634
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB23_80:                              # %cond.end638
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB23_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB23_83
.LBB23_82:                              # %cond.false659
                                        #   in Loop: Header=BB23_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB23_83:                              # %cond.end663
                                        #   in Loop: Header=BB23_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB23_84:                              # %if.end672
                                        #   in Loop: Header=BB23_39 Depth=3
	jmp	.LBB23_85
.LBB23_85:                              # %for.inc673
                                        #   in Loop: Header=BB23_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_39
.LBB23_86:                              # %for.end675
                                        #   in Loop: Header=BB23_37 Depth=2
	jmp	.LBB23_87
.LBB23_87:                              # %for.inc676
                                        #   in Loop: Header=BB23_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB23_37
.LBB23_88:                              # %for.end678
                                        #   in Loop: Header=BB23_35 Depth=1
	jmp	.LBB23_89
.LBB23_89:                              # %for.inc679
                                        #   in Loop: Header=BB23_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB23_35
.LBB23_90:                              # %for.end681
	jmp	.LBB23_91
.LBB23_91:                              # %if.end682
	cmpl	$1790016077, -56(%rbp)  # imm = 0x6AB17A4D
	jne	.LBB23_93
.LBB23_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_92
.Lfunc_end23:
	.size	CalculateQuantParam.18, .Lfunc_end23-CalculateQuantParam.18
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.19 # -- Begin function CalculateQuant8Param.19
	.p2align	4, 0x90
	.type	CalculateQuant8Param.19,@function
CalculateQuant8Param.19:                # @CalculateQuant8Param.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$54436691, -32(%rbp)    # imm = 0x33EA353
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB24_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB24_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB24_16
.LBB24_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB24_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB24_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end
	jmp	.LBB24_9
.LBB24_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB24_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB24_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB24_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB24_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB24_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_11
.LBB24_14:                              # %for.end20
	jmp	.LBB24_15
.LBB24_15:                              # %if.end21
	jmp	.LBB24_16
.LBB24_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB24_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB24_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB24_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	$0, -8(%rbp)
.LBB24_20:                              # %for.cond28
                                        #   Parent Loop BB24_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB24_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	$0, -4(%rbp)
.LBB24_22:                              # %for.cond31
                                        #   Parent Loop BB24_18 Depth=1
                                        #     Parent Loop BB24_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB24_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB24_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB24_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_22
.LBB24_25:                              # %for.end85
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_26
.LBB24_26:                              # %for.inc86
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_20
.LBB24_27:                              # %for.end88
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_28
.LBB24_28:                              # %for.inc89
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_18
.LBB24_29:                              # %for.end91
	jmp	.LBB24_51
.LBB24_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB24_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_33 Depth 2
                                        #       Child Loop BB24_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB24_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB24_31 Depth=1
	movl	$0, -8(%rbp)
.LBB24_33:                              # %for.cond96
                                        #   Parent Loop BB24_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB24_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB24_33 Depth=2
	movl	$0, -4(%rbp)
.LBB24_35:                              # %for.cond99
                                        #   Parent Loop BB24_31 Depth=1
                                        #     Parent Loop BB24_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB24_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB24_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB24_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB24_39
.LBB24_38:                              # %if.then107
                                        #   in Loop: Header=BB24_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB24_40
.LBB24_39:                              # %if.else139
                                        #   in Loop: Header=BB24_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB24_40:                              # %if.end173
                                        #   in Loop: Header=BB24_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB24_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB24_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB24_43
.LBB24_42:                              # %if.then179
                                        #   in Loop: Header=BB24_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB24_44
.LBB24_43:                              # %if.else213
                                        #   in Loop: Header=BB24_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB24_44:                              # %if.end247
                                        #   in Loop: Header=BB24_35 Depth=3
	jmp	.LBB24_45
.LBB24_45:                              # %for.inc248
                                        #   in Loop: Header=BB24_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_35
.LBB24_46:                              # %for.end250
                                        #   in Loop: Header=BB24_33 Depth=2
	jmp	.LBB24_47
.LBB24_47:                              # %for.inc251
                                        #   in Loop: Header=BB24_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_33
.LBB24_48:                              # %for.end253
                                        #   in Loop: Header=BB24_31 Depth=1
	jmp	.LBB24_49
.LBB24_49:                              # %for.inc254
                                        #   in Loop: Header=BB24_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_31
.LBB24_50:                              # %for.end256
	jmp	.LBB24_51
.LBB24_51:                              # %if.end257
	cmpl	$54436691, -32(%rbp)    # imm = 0x33EA353
	jne	.LBB24_53
.LBB24_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_52
.Lfunc_end24:
	.size	CalculateQuant8Param.19, .Lfunc_end24-CalculateQuant8Param.19
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.20  # -- Begin function CalculateQuantParam.20
	.p2align	4, 0x90
	.type	CalculateQuantParam.20,@function
CalculateQuantParam.20:                 # @CalculateQuantParam.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1952696288, -56(%rbp)  # imm = 0x7463C7E0
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB25_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB25_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB25_20
.LBB25_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB25_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB25_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB25_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end
	jmp	.LBB25_9
.LBB25_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB25_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB25_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB25_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB25_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB25_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB25_15
.LBB25_14:                              # %if.then15
                                        #   in Loop: Header=BB25_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB25_16
.LBB25_15:                              # %if.else20
                                        #   in Loop: Header=BB25_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB25_16:                              # %if.end26
                                        #   in Loop: Header=BB25_11 Depth=1
	jmp	.LBB25_17
.LBB25_17:                              # %for.inc27
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_11
.LBB25_18:                              # %for.end29
	jmp	.LBB25_19
.LBB25_19:                              # %if.end30
	jmp	.LBB25_20
.LBB25_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB25_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB25_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_24 Depth 2
                                        #       Child Loop BB25_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB25_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB25_22 Depth=1
	movl	$0, -40(%rbp)
.LBB25_24:                              # %for.cond37
                                        #   Parent Loop BB25_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB25_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB25_24 Depth=2
	movl	$0, -36(%rbp)
.LBB25_26:                              # %for.cond40
                                        #   Parent Loop BB25_22 Depth=1
                                        #     Parent Loop BB25_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB25_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB25_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB25_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_26
.LBB25_29:                              # %for.end194
                                        #   in Loop: Header=BB25_24 Depth=2
	jmp	.LBB25_30
.LBB25_30:                              # %for.inc195
                                        #   in Loop: Header=BB25_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB25_24
.LBB25_31:                              # %for.end197
                                        #   in Loop: Header=BB25_22 Depth=1
	jmp	.LBB25_32
.LBB25_32:                              # %for.inc198
                                        #   in Loop: Header=BB25_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB25_22
.LBB25_33:                              # %for.end200
	jmp	.LBB25_91
.LBB25_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB25_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_37 Depth 2
                                        #       Child Loop BB25_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB25_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB25_35 Depth=1
	movl	$0, -40(%rbp)
.LBB25_37:                              # %for.cond205
                                        #   Parent Loop BB25_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB25_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB25_37 Depth=2
	movl	$0, -36(%rbp)
.LBB25_39:                              # %for.cond208
                                        #   Parent Loop BB25_35 Depth=1
                                        #     Parent Loop BB25_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB25_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB25_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB25_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB25_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB25_43
.LBB25_42:                              # %if.then216
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB25_44
.LBB25_43:                              # %if.else248
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_44:                              # %if.end282
                                        #   in Loop: Header=BB25_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB25_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB25_53
.LBB25_46:                              # %if.else310
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB25_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB25_49
.LBB25_48:                              # %cond.false
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB25_49:                              # %cond.end
                                        #   in Loop: Header=BB25_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB25_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB25_52
.LBB25_51:                              # %cond.false345
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB25_52:                              # %cond.end349
                                        #   in Loop: Header=BB25_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_53:                              # %if.end358
                                        #   in Loop: Header=BB25_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB25_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB25_62
.LBB25_55:                              # %if.else386
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB25_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB25_58
.LBB25_57:                              # %cond.false400
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB25_58:                              # %cond.end404
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB25_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB25_61
.LBB25_60:                              # %cond.false425
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB25_61:                              # %cond.end429
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_62:                              # %if.end438
                                        #   in Loop: Header=BB25_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB25_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB25_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB25_65
.LBB25_64:                              # %if.then444
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB25_66
.LBB25_65:                              # %if.else478
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_66:                              # %if.end512
                                        #   in Loop: Header=BB25_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB25_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB25_75
.LBB25_68:                              # %if.else540
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB25_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB25_71
.LBB25_70:                              # %cond.false554
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB25_71:                              # %cond.end558
                                        #   in Loop: Header=BB25_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB25_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB25_74
.LBB25_73:                              # %cond.false579
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB25_74:                              # %cond.end583
                                        #   in Loop: Header=BB25_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_75:                              # %if.end592
                                        #   in Loop: Header=BB25_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB25_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB25_84
.LBB25_77:                              # %if.else620
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB25_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB25_80
.LBB25_79:                              # %cond.false634
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB25_80:                              # %cond.end638
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB25_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB25_83
.LBB25_82:                              # %cond.false659
                                        #   in Loop: Header=BB25_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB25_83:                              # %cond.end663
                                        #   in Loop: Header=BB25_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB25_84:                              # %if.end672
                                        #   in Loop: Header=BB25_39 Depth=3
	jmp	.LBB25_85
.LBB25_85:                              # %for.inc673
                                        #   in Loop: Header=BB25_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_39
.LBB25_86:                              # %for.end675
                                        #   in Loop: Header=BB25_37 Depth=2
	jmp	.LBB25_87
.LBB25_87:                              # %for.inc676
                                        #   in Loop: Header=BB25_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB25_37
.LBB25_88:                              # %for.end678
                                        #   in Loop: Header=BB25_35 Depth=1
	jmp	.LBB25_89
.LBB25_89:                              # %for.inc679
                                        #   in Loop: Header=BB25_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB25_35
.LBB25_90:                              # %for.end681
	jmp	.LBB25_91
.LBB25_91:                              # %if.end682
	cmpl	$1952696288, -56(%rbp)  # imm = 0x7463C7E0
	jne	.LBB25_93
.LBB25_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_92
.Lfunc_end25:
	.size	CalculateQuantParam.20, .Lfunc_end25-CalculateQuantParam.20
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.21          # -- Begin function ParseMatrix.21
	.p2align	4, 0x90
	.type	ParseMatrix.21,@function
ParseMatrix.21:                         # @ParseMatrix.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1525518267, -48(%rbp)  # imm = 0x5AED8FBB
	movq	%rdi, -72(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB26_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB26_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	.LJTI26_0(,%rax,8), %rax
	jmpq	*%rax
.LBB26_4:                               # %sw.bb
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_24
.LBB26_5:                               # %sw.bb1
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB26_6:                               # %while.cond2
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB26_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB26_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB26_8:                               # %land.end
                                        #   in Loop: Header=BB26_6 Depth=2
	testb	$1, %al
	jne	.LBB26_9
	jmp	.LBB26_10
.LBB26_9:                               # %while.body8
                                        #   in Loop: Header=BB26_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_6
.LBB26_10:                              # %while.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB26_24
.LBB26_11:                              # %sw.bb10
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB26_24
.LBB26_12:                              # %sw.bb12
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB26_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_15
.LBB26_14:                              # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB26_15:                              # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_24
.LBB26_16:                              # %sw.bb15
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB26_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else21
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -20(%rbp)
.LBB26_19:                              # %if.end22
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB26_24
.LBB26_20:                              # %sw.bb24
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB26_24
.LBB26_21:                              # %sw.default
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB26_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB26_23:                              # %if.end32
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB26_24:                              # %sw.epilog
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB26_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB26_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-60(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB26_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_29:                              # %if.end46
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB26_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB26_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_31:                              # %if.end55
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB26_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB26_34
.LBB26_33:                              # %if.else63
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB26_34:                              # %if.end69
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$0, -28(%rbp)
.LBB26_35:                              # %for.cond70
                                        #   Parent Loop BB26_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB26_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB26_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB26_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_38:                              # %if.end89
                                        #   in Loop: Header=BB26_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB26_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_35
.LBB26_40:                              # %for.end
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_26
.LBB26_42:                              # %for.end98
	cmpl	$1525518267, -48(%rbp)  # imm = 0x5AED8FBB
	jne	.LBB26_44
.LBB26_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_43
.Lfunc_end26:
	.size	ParseMatrix.21, .Lfunc_end26-ParseMatrix.21
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI26_0:
	.quad	.LBB26_12
	.quad	.LBB26_11
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_4
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_12
	.quad	.LBB26_21
	.quad	.LBB26_16
	.quad	.LBB26_5
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_21
	.quad	.LBB26_20
                                        # -- End function
	.text
	.globl	CheckParameterName.22   # -- Begin function CheckParameterName.22
	.p2align	4, 0x90
	.type	CheckParameterName.22,@function
CheckParameterName.22:                  # @CheckParameterName.22
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
	movl	$1674313438, -20(%rbp)  # imm = 0x63CBFEDE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB27_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB27_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB27_3:                               # %land.end
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	jne	.LBB27_4
	jmp	.LBB27_8
.LBB27_4:                               # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB27_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_17
.LBB27_6:                               # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_1
.LBB27_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB27_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB27_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB27_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB27_11:                              # %land.end13
                                        #   in Loop: Header=BB27_9 Depth=1
	testb	$1, %al
	jne	.LBB27_12
	jmp	.LBB27_16
.LBB27_12:                              # %while.body14
                                        #   in Loop: Header=BB27_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB27_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_17
.LBB27_14:                              # %if.else21
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_9
.LBB27_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB27_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1674313438, -20(%rbp)  # imm = 0x63CBFEDE
	jne	.LBB27_19
.LBB27_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_18
.Lfunc_end27:
	.size	CheckParameterName.22, .Lfunc_end27-CheckParameterName.22
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.23 # -- Begin function CalculateQuant8Param.23
	.p2align	4, 0x90
	.type	CalculateQuant8Param.23,@function
CalculateQuant8Param.23:                # @CalculateQuant8Param.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1180269152, -32(%rbp)  # imm = 0x46597A60
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB28_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB28_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB28_16
.LBB28_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB28_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB28_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB28_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
	jmp	.LBB28_9
.LBB28_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB28_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB28_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB28_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_11
.LBB28_14:                              # %for.end20
	jmp	.LBB28_15
.LBB28_15:                              # %if.end21
	jmp	.LBB28_16
.LBB28_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB28_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB28_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_20 Depth 2
                                        #       Child Loop BB28_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB28_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	$0, -8(%rbp)
.LBB28_20:                              # %for.cond28
                                        #   Parent Loop BB28_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB28_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB28_20 Depth=2
	movl	$0, -4(%rbp)
.LBB28_22:                              # %for.cond31
                                        #   Parent Loop BB28_18 Depth=1
                                        #     Parent Loop BB28_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB28_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB28_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB28_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_22
.LBB28_25:                              # %for.end85
                                        #   in Loop: Header=BB28_20 Depth=2
	jmp	.LBB28_26
.LBB28_26:                              # %for.inc86
                                        #   in Loop: Header=BB28_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_20
.LBB28_27:                              # %for.end88
                                        #   in Loop: Header=BB28_18 Depth=1
	jmp	.LBB28_28
.LBB28_28:                              # %for.inc89
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_18
.LBB28_29:                              # %for.end91
	jmp	.LBB28_51
.LBB28_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB28_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_33 Depth 2
                                        #       Child Loop BB28_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB28_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	$0, -8(%rbp)
.LBB28_33:                              # %for.cond96
                                        #   Parent Loop BB28_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB28_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB28_33 Depth=2
	movl	$0, -4(%rbp)
.LBB28_35:                              # %for.cond99
                                        #   Parent Loop BB28_31 Depth=1
                                        #     Parent Loop BB28_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB28_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB28_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB28_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB28_39
.LBB28_38:                              # %if.then107
                                        #   in Loop: Header=BB28_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB28_40
.LBB28_39:                              # %if.else139
                                        #   in Loop: Header=BB28_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB28_40:                              # %if.end173
                                        #   in Loop: Header=BB28_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB28_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB28_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB28_43
.LBB28_42:                              # %if.then179
                                        #   in Loop: Header=BB28_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB28_44
.LBB28_43:                              # %if.else213
                                        #   in Loop: Header=BB28_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB28_44:                              # %if.end247
                                        #   in Loop: Header=BB28_35 Depth=3
	jmp	.LBB28_45
.LBB28_45:                              # %for.inc248
                                        #   in Loop: Header=BB28_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_35
.LBB28_46:                              # %for.end250
                                        #   in Loop: Header=BB28_33 Depth=2
	jmp	.LBB28_47
.LBB28_47:                              # %for.inc251
                                        #   in Loop: Header=BB28_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_33
.LBB28_48:                              # %for.end253
                                        #   in Loop: Header=BB28_31 Depth=1
	jmp	.LBB28_49
.LBB28_49:                              # %for.inc254
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_31
.LBB28_50:                              # %for.end256
	jmp	.LBB28_51
.LBB28_51:                              # %if.end257
	cmpl	$1180269152, -32(%rbp)  # imm = 0x46597A60
	jne	.LBB28_53
.LBB28_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_52
.Lfunc_end28:
	.size	CalculateQuant8Param.23, .Lfunc_end28-CalculateQuant8Param.23
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.24          # -- Begin function PatchMatrix.24
	.p2align	4, 0x90
	.type	PatchMatrix.24,@function
PatchMatrix.24:                         # @PatchMatrix.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1106206580, -24(%rbp)  # imm = 0x41EF5F74
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_5 Depth 2
                                        #     Child Loop BB29_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB29_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB29_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB29_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB29_5:                               # %for.cond7
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB29_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB29_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB29_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB29_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB29_9
.LBB29_8:                               # %if.then19
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB29_12
.LBB29_9:                               # %if.end
                                        #   in Loop: Header=BB29_5 Depth=2
	jmp	.LBB29_10
.LBB29_10:                              # %for.inc
                                        #   in Loop: Header=BB29_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_5
.LBB29_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_12
.LBB29_12:                              # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB29_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB29_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB29_16
.LBB29_15:                              # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB29_16:                              # %if.end29
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_17
.LBB29_17:                              # %if.end30
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_22
.LBB29_18:                              # %if.else31
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB29_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB29_21
.LBB29_20:                              # %if.else39
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB29_21:                              # %if.end40
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_22
.LBB29_22:                              # %if.end41
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_23
.LBB29_23:                              # %if.end42
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB29_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB29_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB29_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB29_27:                              # %for.cond57
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB29_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB29_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB29_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB29_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB29_31
.LBB29_30:                              # %if.then72
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB29_34
.LBB29_31:                              # %if.end73
                                        #   in Loop: Header=BB29_27 Depth=2
	jmp	.LBB29_32
.LBB29_32:                              # %for.inc74
                                        #   in Loop: Header=BB29_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_27
.LBB29_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_34
.LBB29_34:                              # %for.end76
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB29_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB29_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB29_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB29_38
.LBB29_37:                              # %if.else87
                                        #   in Loop: Header=BB29_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB29_38:                              # %if.end88
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_39
.LBB29_39:                              # %if.end89
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_44
.LBB29_40:                              # %if.else90
                                        #   in Loop: Header=BB29_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB29_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB29_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB29_43
.LBB29_42:                              # %if.else98
                                        #   in Loop: Header=BB29_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB29_43:                              # %if.end99
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_44
.LBB29_44:                              # %if.end100
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_45
.LBB29_45:                              # %if.end101
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_46
.LBB29_46:                              # %for.inc102
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_47:                              # %for.end104
	cmpl	$1106206580, -24(%rbp)  # imm = 0x41EF5F74
	jne	.LBB29_49
.LBB29_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_48
.Lfunc_end29:
	.size	PatchMatrix.24, .Lfunc_end29-PatchMatrix.24
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.25 # -- Begin function CalculateQuant8Param.25
	.p2align	4, 0x90
	.type	CalculateQuant8Param.25,@function
CalculateQuant8Param.25:                # @CalculateQuant8Param.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1963687890, -32(%rbp)  # imm = 0x750B7FD2
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB30_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB30_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB30_16
.LBB30_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB30_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB30_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end
	jmp	.LBB30_9
.LBB30_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB30_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB30_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB30_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB30_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_11
.LBB30_14:                              # %for.end20
	jmp	.LBB30_15
.LBB30_15:                              # %if.end21
	jmp	.LBB30_16
.LBB30_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB30_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB30_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_20 Depth 2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB30_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	$0, -8(%rbp)
.LBB30_20:                              # %for.cond28
                                        #   Parent Loop BB30_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	$0, -4(%rbp)
.LBB30_22:                              # %for.cond31
                                        #   Parent Loop BB30_18 Depth=1
                                        #     Parent Loop BB30_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB30_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB30_22 Depth=3
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$quant_coef8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Intra, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$dequant_coef8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	shll	$4, %edx
	movslq	-12(%rbp), %rsi
	shlq	$8, %rsi
	movabsq	$InvLevelScale8x8Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movl	%edx, (%rdi,%rsi,4)
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	shlq	$8, %rdx
	movabsq	$LevelScale8x8Luma_Inter, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.24:                               # %for.inc83
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_22
.LBB30_25:                              # %for.end85
                                        #   in Loop: Header=BB30_20 Depth=2
	jmp	.LBB30_26
.LBB30_26:                              # %for.inc86
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_20
.LBB30_27:                              # %for.end88
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_28
.LBB30_28:                              # %for.inc89
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_18
.LBB30_29:                              # %for.end91
	jmp	.LBB30_51
.LBB30_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB30_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_33 Depth 2
                                        #       Child Loop BB30_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB30_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB30_31 Depth=1
	movl	$0, -8(%rbp)
.LBB30_33:                              # %for.cond96
                                        #   Parent Loop BB30_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB30_33 Depth=2
	movl	$0, -4(%rbp)
.LBB30_35:                              # %for.cond99
                                        #   Parent Loop BB30_31 Depth=1
                                        #     Parent Loop BB30_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB30_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB30_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB30_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB30_39
.LBB30_38:                              # %if.then107
                                        #   in Loop: Header=BB30_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB30_40
.LBB30_39:                              # %if.else139
                                        #   in Loop: Header=BB30_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB30_40:                              # %if.end173
                                        #   in Loop: Header=BB30_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB30_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB30_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB30_43
.LBB30_42:                              # %if.then179
                                        #   in Loop: Header=BB30_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	Quant8_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB30_44
.LBB30_43:                              # %if.else213
                                        #   in Loop: Header=BB30_35 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$quant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$dequant_coef8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movswl	ScalingList8x8+128(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB30_44:                              # %if.end247
                                        #   in Loop: Header=BB30_35 Depth=3
	jmp	.LBB30_45
.LBB30_45:                              # %for.inc248
                                        #   in Loop: Header=BB30_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_35
.LBB30_46:                              # %for.end250
                                        #   in Loop: Header=BB30_33 Depth=2
	jmp	.LBB30_47
.LBB30_47:                              # %for.inc251
                                        #   in Loop: Header=BB30_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_33
.LBB30_48:                              # %for.end253
                                        #   in Loop: Header=BB30_31 Depth=1
	jmp	.LBB30_49
.LBB30_49:                              # %for.inc254
                                        #   in Loop: Header=BB30_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_31
.LBB30_50:                              # %for.end256
	jmp	.LBB30_51
.LBB30_51:                              # %if.end257
	cmpl	$1963687890, -32(%rbp)  # imm = 0x750B7FD2
	jne	.LBB30_53
.LBB30_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_52
.Lfunc_end30:
	.size	CalculateQuant8Param.25, .Lfunc_end30-CalculateQuant8Param.25
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.26          # -- Begin function ParseMatrix.26
	.p2align	4, 0x90
	.type	ParseMatrix.26,@function
ParseMatrix.26:                         # @ParseMatrix.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1456780549, -60(%rbp)  # imm = 0x56D4B505
	movq	%rdi, -88(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-52(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB31_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB31_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	.LJTI31_0(,%rax,8), %rax
	jmpq	*%rax
.LBB31_4:                               # %sw.bb
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_24
.LBB31_5:                               # %sw.bb1
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB31_6:                               # %while.cond2
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB31_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB31_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB31_8:                               # %land.end
                                        #   in Loop: Header=BB31_6 Depth=2
	testb	$1, %al
	jne	.LBB31_9
	jmp	.LBB31_10
.LBB31_9:                               # %while.body8
                                        #   in Loop: Header=BB31_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_6
.LBB31_10:                              # %while.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB31_24
.LBB31_11:                              # %sw.bb10
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB31_24
.LBB31_12:                              # %sw.bb12
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB31_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_15
.LBB31_14:                              # %if.else
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB31_15:                              # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_24
.LBB31_16:                              # %sw.bb15
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB31_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_19
.LBB31_18:                              # %if.else21
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -20(%rbp)
.LBB31_19:                              # %if.end22
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_24
.LBB31_20:                              # %sw.bb24
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB31_24
.LBB31_21:                              # %sw.default
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB31_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB31_23:                              # %if.end32
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB31_24:                              # %sw.epilog
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB31_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB31_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB31_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB31_29:                              # %if.end46
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB31_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB31_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB31_31:                              # %if.end55
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB31_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB31_34
.LBB31_33:                              # %if.else63
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB31_34:                              # %if.end69
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$0, -32(%rbp)
.LBB31_35:                              # %for.cond70
                                        #   Parent Loop BB31_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB31_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB31_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB31_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB31_38:                              # %if.end89
                                        #   in Loop: Header=BB31_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB31_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB31_35
.LBB31_40:                              # %for.end
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_26
.LBB31_42:                              # %for.end98
	cmpl	$1456780549, -60(%rbp)  # imm = 0x56D4B505
	jne	.LBB31_44
.LBB31_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_43
.Lfunc_end31:
	.size	ParseMatrix.26, .Lfunc_end31-ParseMatrix.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI31_0:
	.quad	.LBB31_12
	.quad	.LBB31_11
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_4
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_12
	.quad	.LBB31_21
	.quad	.LBB31_16
	.quad	.LBB31_5
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_21
	.quad	.LBB31_20
                                        # -- End function
	.text
	.globl	ParseMatrix.27          # -- Begin function ParseMatrix.27
	.p2align	4, 0x90
	.type	ParseMatrix.27,@function
ParseMatrix.27:                         # @ParseMatrix.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$386715241, -52(%rbp)   # imm = 0x170CCE69
	movq	%rdi, -80(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB32_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB32_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_4:                               # %sw.bb
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_24
.LBB32_5:                               # %sw.bb1
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB32_6:                               # %while.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB32_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB32_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB32_8:                               # %land.end
                                        #   in Loop: Header=BB32_6 Depth=2
	testb	$1, %al
	jne	.LBB32_9
	jmp	.LBB32_10
.LBB32_9:                               # %while.body8
                                        #   in Loop: Header=BB32_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_6
.LBB32_10:                              # %while.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB32_24
.LBB32_11:                              # %sw.bb10
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB32_24
.LBB32_12:                              # %sw.bb12
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB32_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_15
.LBB32_14:                              # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB32_15:                              # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_24
.LBB32_16:                              # %sw.bb15
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB32_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_19
.LBB32_18:                              # %if.else21
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -20(%rbp)
.LBB32_19:                              # %if.end22
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB32_24
.LBB32_20:                              # %sw.bb24
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB32_24
.LBB32_21:                              # %sw.default
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB32_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8096(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB32_23:                              # %if.end32
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB32_24:                              # %sw.epilog
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB32_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB32_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-60(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB32_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB32_29:                              # %if.end46
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB32_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB32_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB32_31:                              # %if.end55
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB32_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB32_34
.LBB32_33:                              # %if.else63
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB32_34:                              # %if.end69
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	$0, -28(%rbp)
.LBB32_35:                              # %for.cond70
                                        #   Parent Loop BB32_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB32_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB32_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB32_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB32_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB32_38:                              # %if.end89
                                        #   in Loop: Header=BB32_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB32_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB32_35
.LBB32_40:                              # %for.end
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB32_26
.LBB32_42:                              # %for.end98
	cmpl	$386715241, -52(%rbp)   # imm = 0x170CCE69
	jne	.LBB32_44
.LBB32_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_43
.Lfunc_end32:
	.size	ParseMatrix.27, .Lfunc_end32-ParseMatrix.27
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_12
	.quad	.LBB32_11
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_4
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_12
	.quad	.LBB32_21
	.quad	.LBB32_16
	.quad	.LBB32_5
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_21
	.quad	.LBB32_20
                                        # -- End function
	.text
	.globl	CheckParameterName.28   # -- Begin function CheckParameterName.28
	.p2align	4, 0x90
	.type	CheckParameterName.28,@function
CheckParameterName.28:                  # @CheckParameterName.28
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
	movl	$1730341290, -20(%rbp)  # imm = 0x6722E9AA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB33_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB33_3:                               # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	jne	.LBB33_4
	jmp	.LBB33_8
.LBB33_4:                               # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB33_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_17
.LBB33_6:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_1
.LBB33_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB33_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB33_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB33_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB33_11:                              # %land.end13
                                        #   in Loop: Header=BB33_9 Depth=1
	testb	$1, %al
	jne	.LBB33_12
	jmp	.LBB33_16
.LBB33_12:                              # %while.body14
                                        #   in Loop: Header=BB33_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB33_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_17
.LBB33_14:                              # %if.else21
                                        #   in Loop: Header=BB33_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_9
.LBB33_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB33_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1730341290, -20(%rbp)  # imm = 0x6722E9AA
	jne	.LBB33_19
.LBB33_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_18
.Lfunc_end33:
	.size	CheckParameterName.28, .Lfunc_end33-CheckParameterName.28
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.29          # -- Begin function PatchMatrix.29
	.p2align	4, 0x90
	.type	PatchMatrix.29,@function
PatchMatrix.29:                         # @PatchMatrix.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$413502422, -24(%rbp)   # imm = 0x18A58BD6
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_5 Depth 2
                                        #     Child Loop BB34_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB34_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB34_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB34_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB34_5:                               # %for.cond7
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB34_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB34_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB34_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB34_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB34_9
.LBB34_8:                               # %if.then19
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB34_12
.LBB34_9:                               # %if.end
                                        #   in Loop: Header=BB34_5 Depth=2
	jmp	.LBB34_10
.LBB34_10:                              # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_5
.LBB34_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_12
.LBB34_12:                              # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB34_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB34_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB34_16
.LBB34_15:                              # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB34_16:                              # %if.end29
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %if.end30
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_22
.LBB34_18:                              # %if.else31
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB34_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB34_21
.LBB34_20:                              # %if.else39
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB34_21:                              # %if.end40
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_22
.LBB34_22:                              # %if.end41
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_23
.LBB34_23:                              # %if.end42
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB34_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB34_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB34_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB34_27:                              # %for.cond57
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB34_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB34_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB34_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB34_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB34_31
.LBB34_30:                              # %if.then72
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB34_34
.LBB34_31:                              # %if.end73
                                        #   in Loop: Header=BB34_27 Depth=2
	jmp	.LBB34_32
.LBB34_32:                              # %for.inc74
                                        #   in Loop: Header=BB34_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_27
.LBB34_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_34
.LBB34_34:                              # %for.end76
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB34_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB34_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB34_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB34_38
.LBB34_37:                              # %if.else87
                                        #   in Loop: Header=BB34_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB34_38:                              # %if.end88
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_39
.LBB34_39:                              # %if.end89
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_44
.LBB34_40:                              # %if.else90
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB34_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB34_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB34_43
.LBB34_42:                              # %if.else98
                                        #   in Loop: Header=BB34_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB34_43:                              # %if.end99
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_44
.LBB34_44:                              # %if.end100
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_45
.LBB34_45:                              # %if.end101
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_46
.LBB34_46:                              # %for.inc102
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_47:                              # %for.end104
	cmpl	$413502422, -24(%rbp)   # imm = 0x18A58BD6
	jne	.LBB34_49
.LBB34_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_48
.Lfunc_end34:
	.size	PatchMatrix.29, .Lfunc_end34-PatchMatrix.29
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.30  # -- Begin function CalculateQuantParam.30
	.p2align	4, 0x90
	.type	CalculateQuantParam.30,@function
CalculateQuantParam.30:                 # @CalculateQuantParam.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$853777266, -56(%rbp)   # imm = 0x32E39B72
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB35_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB35_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB35_20
.LBB35_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB35_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end
	jmp	.LBB35_9
.LBB35_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB35_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB35_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB35_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB35_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB35_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB35_15
.LBB35_14:                              # %if.then15
                                        #   in Loop: Header=BB35_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB35_16
.LBB35_15:                              # %if.else20
                                        #   in Loop: Header=BB35_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB35_16:                              # %if.end26
                                        #   in Loop: Header=BB35_11 Depth=1
	jmp	.LBB35_17
.LBB35_17:                              # %for.inc27
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_11
.LBB35_18:                              # %for.end29
	jmp	.LBB35_19
.LBB35_19:                              # %if.end30
	jmp	.LBB35_20
.LBB35_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB35_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB35_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_24 Depth 2
                                        #       Child Loop BB35_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB35_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB35_22 Depth=1
	movl	$0, -40(%rbp)
.LBB35_24:                              # %for.cond37
                                        #   Parent Loop BB35_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB35_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB35_24 Depth=2
	movl	$0, -36(%rbp)
.LBB35_26:                              # %for.cond40
                                        #   Parent Loop BB35_22 Depth=1
                                        #     Parent Loop BB35_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB35_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB35_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB35_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_26
.LBB35_29:                              # %for.end194
                                        #   in Loop: Header=BB35_24 Depth=2
	jmp	.LBB35_30
.LBB35_30:                              # %for.inc195
                                        #   in Loop: Header=BB35_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB35_24
.LBB35_31:                              # %for.end197
                                        #   in Loop: Header=BB35_22 Depth=1
	jmp	.LBB35_32
.LBB35_32:                              # %for.inc198
                                        #   in Loop: Header=BB35_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB35_22
.LBB35_33:                              # %for.end200
	jmp	.LBB35_91
.LBB35_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB35_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_37 Depth 2
                                        #       Child Loop BB35_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB35_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB35_35 Depth=1
	movl	$0, -40(%rbp)
.LBB35_37:                              # %for.cond205
                                        #   Parent Loop BB35_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB35_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB35_37 Depth=2
	movl	$0, -36(%rbp)
.LBB35_39:                              # %for.cond208
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB35_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB35_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB35_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB35_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB35_43
.LBB35_42:                              # %if.then216
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB35_44
.LBB35_43:                              # %if.else248
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_44:                              # %if.end282
                                        #   in Loop: Header=BB35_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB35_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB35_53
.LBB35_46:                              # %if.else310
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB35_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB35_49
.LBB35_48:                              # %cond.false
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB35_49:                              # %cond.end
                                        #   in Loop: Header=BB35_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB35_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB35_52
.LBB35_51:                              # %cond.false345
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB35_52:                              # %cond.end349
                                        #   in Loop: Header=BB35_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_53:                              # %if.end358
                                        #   in Loop: Header=BB35_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB35_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB35_62
.LBB35_55:                              # %if.else386
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB35_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB35_58
.LBB35_57:                              # %cond.false400
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB35_58:                              # %cond.end404
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB35_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB35_61
.LBB35_60:                              # %cond.false425
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB35_61:                              # %cond.end429
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_62:                              # %if.end438
                                        #   in Loop: Header=BB35_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB35_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB35_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB35_65
.LBB35_64:                              # %if.then444
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB35_66
.LBB35_65:                              # %if.else478
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_66:                              # %if.end512
                                        #   in Loop: Header=BB35_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB35_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB35_75
.LBB35_68:                              # %if.else540
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB35_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB35_71
.LBB35_70:                              # %cond.false554
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB35_71:                              # %cond.end558
                                        #   in Loop: Header=BB35_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB35_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB35_74
.LBB35_73:                              # %cond.false579
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB35_74:                              # %cond.end583
                                        #   in Loop: Header=BB35_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_75:                              # %if.end592
                                        #   in Loop: Header=BB35_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB35_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB35_84
.LBB35_77:                              # %if.else620
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB35_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB35_80
.LBB35_79:                              # %cond.false634
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB35_80:                              # %cond.end638
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB35_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB35_83
.LBB35_82:                              # %cond.false659
                                        #   in Loop: Header=BB35_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB35_83:                              # %cond.end663
                                        #   in Loop: Header=BB35_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB35_84:                              # %if.end672
                                        #   in Loop: Header=BB35_39 Depth=3
	jmp	.LBB35_85
.LBB35_85:                              # %for.inc673
                                        #   in Loop: Header=BB35_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_39
.LBB35_86:                              # %for.end675
                                        #   in Loop: Header=BB35_37 Depth=2
	jmp	.LBB35_87
.LBB35_87:                              # %for.inc676
                                        #   in Loop: Header=BB35_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB35_37
.LBB35_88:                              # %for.end678
                                        #   in Loop: Header=BB35_35 Depth=1
	jmp	.LBB35_89
.LBB35_89:                              # %for.inc679
                                        #   in Loop: Header=BB35_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB35_35
.LBB35_90:                              # %for.end681
	jmp	.LBB35_91
.LBB35_91:                              # %if.end682
	cmpl	$853777266, -56(%rbp)   # imm = 0x32E39B72
	jne	.LBB35_93
.LBB35_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_92
.Lfunc_end35:
	.size	CalculateQuantParam.30, .Lfunc_end35-CalculateQuantParam.30
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.31          # -- Begin function PatchMatrix.31
	.p2align	4, 0x90
	.type	PatchMatrix.31,@function
PatchMatrix.31:                         # @PatchMatrix.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1698458021, -24(%rbp)  # imm = 0x653C69A5
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_5 Depth 2
                                        #     Child Loop BB36_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB36_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB36_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB36_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_5:                               # %for.cond7
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB36_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB36_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB36_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB36_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB36_9
.LBB36_8:                               # %if.then19
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB36_12
.LBB36_9:                               # %if.end
                                        #   in Loop: Header=BB36_5 Depth=2
	jmp	.LBB36_10
.LBB36_10:                              # %for.inc
                                        #   in Loop: Header=BB36_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_5
.LBB36_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_12
.LBB36_12:                              # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB36_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB36_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB36_16
.LBB36_15:                              # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB36_16:                              # %if.end29
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_17
.LBB36_17:                              # %if.end30
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_22
.LBB36_18:                              # %if.else31
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB36_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB36_21
.LBB36_20:                              # %if.else39
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB36_21:                              # %if.end40
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_22
.LBB36_22:                              # %if.end41
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_23
.LBB36_23:                              # %if.end42
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB36_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB36_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB36_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_27:                              # %for.cond57
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB36_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB36_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB36_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB36_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB36_31
.LBB36_30:                              # %if.then72
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB36_34
.LBB36_31:                              # %if.end73
                                        #   in Loop: Header=BB36_27 Depth=2
	jmp	.LBB36_32
.LBB36_32:                              # %for.inc74
                                        #   in Loop: Header=BB36_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_27
.LBB36_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_34
.LBB36_34:                              # %for.end76
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB36_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB36_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB36_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB36_38
.LBB36_37:                              # %if.else87
                                        #   in Loop: Header=BB36_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB36_38:                              # %if.end88
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_39
.LBB36_39:                              # %if.end89
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_44
.LBB36_40:                              # %if.else90
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB36_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB36_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB36_43
.LBB36_42:                              # %if.else98
                                        #   in Loop: Header=BB36_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB36_43:                              # %if.end99
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_44
.LBB36_44:                              # %if.end100
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_45
.LBB36_45:                              # %if.end101
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_46
.LBB36_46:                              # %for.inc102
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_47:                              # %for.end104
	cmpl	$1698458021, -24(%rbp)  # imm = 0x653C69A5
	jne	.LBB36_49
.LBB36_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_48
.Lfunc_end36:
	.size	PatchMatrix.31, .Lfunc_end36-PatchMatrix.31
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.32   # -- Begin function CheckParameterName.32
	.p2align	4, 0x90
	.type	CheckParameterName.32,@function
CheckParameterName.32:                  # @CheckParameterName.32
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
	movl	$796237347, -20(%rbp)   # imm = 0x2F759E23
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB37_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB37_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB37_3:                               # %land.end
                                        #   in Loop: Header=BB37_1 Depth=1
	testb	$1, %al
	jne	.LBB37_4
	jmp	.LBB37_8
.LBB37_4:                               # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB37_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_17
.LBB37_6:                               # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_1
.LBB37_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB37_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB37_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB37_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB37_11:                              # %land.end13
                                        #   in Loop: Header=BB37_9 Depth=1
	testb	$1, %al
	jne	.LBB37_12
	jmp	.LBB37_16
.LBB37_12:                              # %while.body14
                                        #   in Loop: Header=BB37_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB37_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_17
.LBB37_14:                              # %if.else21
                                        #   in Loop: Header=BB37_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB37_9 Depth=1
	jmp	.LBB37_9
.LBB37_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB37_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$796237347, -20(%rbp)   # imm = 0x2F759E23
	jne	.LBB37_19
.LBB37_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_18
.Lfunc_end37:
	.size	CheckParameterName.32, .Lfunc_end37-CheckParameterName.32
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.33   # -- Begin function CheckParameterName.33
	.p2align	4, 0x90
	.type	CheckParameterName.33,@function
CheckParameterName.33:                  # @CheckParameterName.33
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
	movl	$1343232115, -20(%rbp)  # imm = 0x50101873
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB38_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB38_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB38_3:                               # %land.end
                                        #   in Loop: Header=BB38_1 Depth=1
	testb	$1, %al
	jne	.LBB38_4
	jmp	.LBB38_8
.LBB38_4:                               # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB38_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_17
.LBB38_6:                               # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_1
.LBB38_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB38_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB38_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB38_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB38_11:                              # %land.end13
                                        #   in Loop: Header=BB38_9 Depth=1
	testb	$1, %al
	jne	.LBB38_12
	jmp	.LBB38_16
.LBB38_12:                              # %while.body14
                                        #   in Loop: Header=BB38_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB38_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_17
.LBB38_14:                              # %if.else21
                                        #   in Loop: Header=BB38_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB38_9 Depth=1
	jmp	.LBB38_9
.LBB38_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB38_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1343232115, -20(%rbp)  # imm = 0x50101873
	jne	.LBB38_19
.LBB38_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_18
.Lfunc_end38:
	.size	CheckParameterName.33, .Lfunc_end38-CheckParameterName.33
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.34          # -- Begin function PatchMatrix.34
	.p2align	4, 0x90
	.type	PatchMatrix.34,@function
PatchMatrix.34:                         # @PatchMatrix.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1186374490, -24(%rbp)  # imm = 0x46B6A35A
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_5 Depth 2
                                        #     Child Loop BB39_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB39_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB39_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB39_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB39_5:                               # %for.cond7
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB39_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB39_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB39_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB39_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB39_9
.LBB39_8:                               # %if.then19
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB39_12
.LBB39_9:                               # %if.end
                                        #   in Loop: Header=BB39_5 Depth=2
	jmp	.LBB39_10
.LBB39_10:                              # %for.inc
                                        #   in Loop: Header=BB39_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_5
.LBB39_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_12
.LBB39_12:                              # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB39_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB39_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB39_16
.LBB39_15:                              # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB39_16:                              # %if.end29
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_17
.LBB39_17:                              # %if.end30
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_22
.LBB39_18:                              # %if.else31
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB39_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB39_21
.LBB39_20:                              # %if.else39
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB39_21:                              # %if.end40
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %if.end41
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_23
.LBB39_23:                              # %if.end42
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB39_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB39_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB39_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB39_27:                              # %for.cond57
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB39_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB39_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB39_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB39_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB39_31
.LBB39_30:                              # %if.then72
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB39_34
.LBB39_31:                              # %if.end73
                                        #   in Loop: Header=BB39_27 Depth=2
	jmp	.LBB39_32
.LBB39_32:                              # %for.inc74
                                        #   in Loop: Header=BB39_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_27
.LBB39_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_34
.LBB39_34:                              # %for.end76
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB39_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB39_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB39_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB39_38
.LBB39_37:                              # %if.else87
                                        #   in Loop: Header=BB39_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB39_38:                              # %if.end88
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_39
.LBB39_39:                              # %if.end89
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_44
.LBB39_40:                              # %if.else90
                                        #   in Loop: Header=BB39_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB39_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB39_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB39_43
.LBB39_42:                              # %if.else98
                                        #   in Loop: Header=BB39_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB39_43:                              # %if.end99
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_44
.LBB39_44:                              # %if.end100
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_45
.LBB39_45:                              # %if.end101
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_46
.LBB39_46:                              # %for.inc102
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_47:                              # %for.end104
	cmpl	$1186374490, -24(%rbp)  # imm = 0x46B6A35A
	jne	.LBB39_49
.LBB39_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_48
.Lfunc_end39:
	.size	PatchMatrix.34, .Lfunc_end39-PatchMatrix.34
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.35          # -- Begin function PatchMatrix.35
	.p2align	4, 0x90
	.type	PatchMatrix.35,@function
PatchMatrix.35:                         # @PatchMatrix.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1403314988, -24(%rbp)  # imm = 0x53A4E32C
	movl	$0, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_5 Depth 2
                                        #     Child Loop BB40_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB40_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB40_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB40_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB40_5:                               # %for.cond7
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB40_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB40_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB40_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB40_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB40_9
.LBB40_8:                               # %if.then19
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB40_12
.LBB40_9:                               # %if.end
                                        #   in Loop: Header=BB40_5 Depth=2
	jmp	.LBB40_10
.LBB40_10:                              # %for.inc
                                        #   in Loop: Header=BB40_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_5
.LBB40_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_12
.LBB40_12:                              # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB40_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB40_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB40_16
.LBB40_15:                              # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB40_16:                              # %if.end29
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_17
.LBB40_17:                              # %if.end30
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_22
.LBB40_18:                              # %if.else31
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB40_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB40_21
.LBB40_20:                              # %if.else39
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB40_21:                              # %if.end40
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_22
.LBB40_22:                              # %if.end41
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_23
.LBB40_23:                              # %if.end42
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB40_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB40_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB40_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB40_27:                              # %for.cond57
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB40_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB40_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB40_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB40_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB40_31
.LBB40_30:                              # %if.then72
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB40_34
.LBB40_31:                              # %if.end73
                                        #   in Loop: Header=BB40_27 Depth=2
	jmp	.LBB40_32
.LBB40_32:                              # %for.inc74
                                        #   in Loop: Header=BB40_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_27
.LBB40_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_34
.LBB40_34:                              # %for.end76
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB40_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB40_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB40_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB40_38
.LBB40_37:                              # %if.else87
                                        #   in Loop: Header=BB40_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB40_38:                              # %if.end88
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_39
.LBB40_39:                              # %if.end89
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_44
.LBB40_40:                              # %if.else90
                                        #   in Loop: Header=BB40_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB40_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB40_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB40_43
.LBB40_42:                              # %if.else98
                                        #   in Loop: Header=BB40_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB40_43:                              # %if.end99
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_44
.LBB40_44:                              # %if.end100
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_45
.LBB40_45:                              # %if.end101
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_46
.LBB40_46:                              # %for.inc102
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_47:                              # %for.end104
	cmpl	$1403314988, -24(%rbp)  # imm = 0x53A4E32C
	jne	.LBB40_49
.LBB40_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_48
.Lfunc_end40:
	.size	PatchMatrix.35, .Lfunc_end40-PatchMatrix.35
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.36  # -- Begin function CalculateQuantParam.36
	.p2align	4, 0x90
	.type	CalculateQuantParam.36,@function
CalculateQuantParam.36:                 # @CalculateQuantParam.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$756842722, -56(%rbp)   # imm = 0x2D1C80E2
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB41_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB41_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB41_20
.LBB41_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB41_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB41_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB41_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end
	jmp	.LBB41_9
.LBB41_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB41_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB41_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB41_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB41_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB41_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB41_15
.LBB41_14:                              # %if.then15
                                        #   in Loop: Header=BB41_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB41_16
.LBB41_15:                              # %if.else20
                                        #   in Loop: Header=BB41_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB41_16:                              # %if.end26
                                        #   in Loop: Header=BB41_11 Depth=1
	jmp	.LBB41_17
.LBB41_17:                              # %for.inc27
                                        #   in Loop: Header=BB41_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_11
.LBB41_18:                              # %for.end29
	jmp	.LBB41_19
.LBB41_19:                              # %if.end30
	jmp	.LBB41_20
.LBB41_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB41_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB41_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_24 Depth 2
                                        #       Child Loop BB41_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB41_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB41_22 Depth=1
	movl	$0, -40(%rbp)
.LBB41_24:                              # %for.cond37
                                        #   Parent Loop BB41_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB41_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB41_24 Depth=2
	movl	$0, -36(%rbp)
.LBB41_26:                              # %for.cond40
                                        #   Parent Loop BB41_22 Depth=1
                                        #     Parent Loop BB41_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB41_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB41_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB41_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_26
.LBB41_29:                              # %for.end194
                                        #   in Loop: Header=BB41_24 Depth=2
	jmp	.LBB41_30
.LBB41_30:                              # %for.inc195
                                        #   in Loop: Header=BB41_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB41_24
.LBB41_31:                              # %for.end197
                                        #   in Loop: Header=BB41_22 Depth=1
	jmp	.LBB41_32
.LBB41_32:                              # %for.inc198
                                        #   in Loop: Header=BB41_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB41_22
.LBB41_33:                              # %for.end200
	jmp	.LBB41_91
.LBB41_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB41_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_37 Depth 2
                                        #       Child Loop BB41_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB41_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB41_35 Depth=1
	movl	$0, -40(%rbp)
.LBB41_37:                              # %for.cond205
                                        #   Parent Loop BB41_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB41_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB41_37 Depth=2
	movl	$0, -36(%rbp)
.LBB41_39:                              # %for.cond208
                                        #   Parent Loop BB41_35 Depth=1
                                        #     Parent Loop BB41_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB41_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB41_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB41_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB41_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB41_43
.LBB41_42:                              # %if.then216
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_44
.LBB41_43:                              # %if.else248
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_44:                              # %if.end282
                                        #   in Loop: Header=BB41_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB41_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_53
.LBB41_46:                              # %if.else310
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB41_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB41_49
.LBB41_48:                              # %cond.false
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB41_49:                              # %cond.end
                                        #   in Loop: Header=BB41_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB41_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB41_52
.LBB41_51:                              # %cond.false345
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB41_52:                              # %cond.end349
                                        #   in Loop: Header=BB41_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_53:                              # %if.end358
                                        #   in Loop: Header=BB41_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB41_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB41_62
.LBB41_55:                              # %if.else386
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB41_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB41_58
.LBB41_57:                              # %cond.false400
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB41_58:                              # %cond.end404
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB41_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB41_61
.LBB41_60:                              # %cond.false425
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB41_61:                              # %cond.end429
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_62:                              # %if.end438
                                        #   in Loop: Header=BB41_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB41_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB41_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB41_65
.LBB41_64:                              # %if.then444
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_66
.LBB41_65:                              # %if.else478
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_66:                              # %if.end512
                                        #   in Loop: Header=BB41_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB41_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_75
.LBB41_68:                              # %if.else540
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB41_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB41_71
.LBB41_70:                              # %cond.false554
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB41_71:                              # %cond.end558
                                        #   in Loop: Header=BB41_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB41_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB41_74
.LBB41_73:                              # %cond.false579
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB41_74:                              # %cond.end583
                                        #   in Loop: Header=BB41_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_75:                              # %if.end592
                                        #   in Loop: Header=BB41_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB41_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB41_84
.LBB41_77:                              # %if.else620
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB41_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB41_80
.LBB41_79:                              # %cond.false634
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB41_80:                              # %cond.end638
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB41_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB41_83
.LBB41_82:                              # %cond.false659
                                        #   in Loop: Header=BB41_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB41_83:                              # %cond.end663
                                        #   in Loop: Header=BB41_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_84:                              # %if.end672
                                        #   in Loop: Header=BB41_39 Depth=3
	jmp	.LBB41_85
.LBB41_85:                              # %for.inc673
                                        #   in Loop: Header=BB41_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_39
.LBB41_86:                              # %for.end675
                                        #   in Loop: Header=BB41_37 Depth=2
	jmp	.LBB41_87
.LBB41_87:                              # %for.inc676
                                        #   in Loop: Header=BB41_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB41_37
.LBB41_88:                              # %for.end678
                                        #   in Loop: Header=BB41_35 Depth=1
	jmp	.LBB41_89
.LBB41_89:                              # %for.inc679
                                        #   in Loop: Header=BB41_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB41_35
.LBB41_90:                              # %for.end681
	jmp	.LBB41_91
.LBB41_91:                              # %if.end682
	cmpl	$756842722, -56(%rbp)   # imm = 0x2D1C80E2
	jne	.LBB41_93
.LBB41_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_92
.Lfunc_end41:
	.size	CalculateQuantParam.36, .Lfunc_end41-CalculateQuantParam.36
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.37          # -- Begin function PatchMatrix.37
	.p2align	4, 0x90
	.type	PatchMatrix.37,@function
PatchMatrix.37:                         # @PatchMatrix.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1742692040, -24(%rbp)  # imm = 0x67DF5EC8
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_5 Depth 2
                                        #     Child Loop BB42_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB42_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB42_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB42_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB42_5:                               # %for.cond7
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB42_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB42_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB42_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB42_9
.LBB42_8:                               # %if.then19
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB42_12
.LBB42_9:                               # %if.end
                                        #   in Loop: Header=BB42_5 Depth=2
	jmp	.LBB42_10
.LBB42_10:                              # %for.inc
                                        #   in Loop: Header=BB42_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_5
.LBB42_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_12
.LBB42_12:                              # %for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB42_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB42_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB42_16
.LBB42_15:                              # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB42_16:                              # %if.end29
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_17
.LBB42_17:                              # %if.end30
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_22
.LBB42_18:                              # %if.else31
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB42_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB42_21
.LBB42_20:                              # %if.else39
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB42_21:                              # %if.end40
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %if.end41
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_23
.LBB42_23:                              # %if.end42
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB42_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB42_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB42_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB42_27:                              # %for.cond57
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB42_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB42_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB42_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB42_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB42_31
.LBB42_30:                              # %if.then72
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB42_34
.LBB42_31:                              # %if.end73
                                        #   in Loop: Header=BB42_27 Depth=2
	jmp	.LBB42_32
.LBB42_32:                              # %for.inc74
                                        #   in Loop: Header=BB42_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_27
.LBB42_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_34
.LBB42_34:                              # %for.end76
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB42_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB42_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB42_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB42_38
.LBB42_37:                              # %if.else87
                                        #   in Loop: Header=BB42_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB42_38:                              # %if.end88
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_39
.LBB42_39:                              # %if.end89
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_44
.LBB42_40:                              # %if.else90
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB42_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB42_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB42_43
.LBB42_42:                              # %if.else98
                                        #   in Loop: Header=BB42_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB42_43:                              # %if.end99
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_44
.LBB42_44:                              # %if.end100
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_45
.LBB42_45:                              # %if.end101
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_46
.LBB42_46:                              # %for.inc102
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_47:                              # %for.end104
	cmpl	$1742692040, -24(%rbp)  # imm = 0x67DF5EC8
	jne	.LBB42_49
.LBB42_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_48
.Lfunc_end42:
	.size	PatchMatrix.37, .Lfunc_end42-PatchMatrix.37
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.38          # -- Begin function PatchMatrix.38
	.p2align	4, 0x90
	.type	PatchMatrix.38,@function
PatchMatrix.38:                         # @PatchMatrix.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1000062784, -24(%rbp)  # imm = 0x3B9BBF40
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_5 Depth 2
                                        #     Child Loop BB43_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB43_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB43_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB43_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB43_5:                               # %for.cond7
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB43_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB43_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB43_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB43_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB43_9
.LBB43_8:                               # %if.then19
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB43_12
.LBB43_9:                               # %if.end
                                        #   in Loop: Header=BB43_5 Depth=2
	jmp	.LBB43_10
.LBB43_10:                              # %for.inc
                                        #   in Loop: Header=BB43_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_5
.LBB43_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_12
.LBB43_12:                              # %for.end
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB43_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB43_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB43_16
.LBB43_15:                              # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB43_16:                              # %if.end29
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_17
.LBB43_17:                              # %if.end30
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_22
.LBB43_18:                              # %if.else31
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB43_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB43_21
.LBB43_20:                              # %if.else39
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB43_21:                              # %if.end40
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %if.end41
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_23
.LBB43_23:                              # %if.end42
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB43_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB43_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB43_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB43_27:                              # %for.cond57
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB43_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB43_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB43_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB43_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB43_31
.LBB43_30:                              # %if.then72
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB43_34
.LBB43_31:                              # %if.end73
                                        #   in Loop: Header=BB43_27 Depth=2
	jmp	.LBB43_32
.LBB43_32:                              # %for.inc74
                                        #   in Loop: Header=BB43_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_27
.LBB43_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_34
.LBB43_34:                              # %for.end76
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB43_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB43_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB43_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB43_38
.LBB43_37:                              # %if.else87
                                        #   in Loop: Header=BB43_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB43_38:                              # %if.end88
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_39
.LBB43_39:                              # %if.end89
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_44
.LBB43_40:                              # %if.else90
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB43_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB43_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB43_43
.LBB43_42:                              # %if.else98
                                        #   in Loop: Header=BB43_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB43_43:                              # %if.end99
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_44
.LBB43_44:                              # %if.end100
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_45
.LBB43_45:                              # %if.end101
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_46
.LBB43_46:                              # %for.inc102
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_47:                              # %for.end104
	cmpl	$1000062784, -24(%rbp)  # imm = 0x3B9BBF40
	jne	.LBB43_49
.LBB43_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_48
.Lfunc_end43:
	.size	PatchMatrix.38, .Lfunc_end43-PatchMatrix.38
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.39  # -- Begin function CalculateQuantParam.39
	.p2align	4, 0x90
	.type	CalculateQuantParam.39,@function
CalculateQuantParam.39:                 # @CalculateQuantParam.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$363439432, -56(%rbp)   # imm = 0x15A9A548
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB44_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB44_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB44_20
.LBB44_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB44_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB44_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB44_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_5
.LBB44_8:                               # %for.end
	jmp	.LBB44_9
.LBB44_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB44_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB44_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB44_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB44_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB44_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB44_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB44_15
.LBB44_14:                              # %if.then15
                                        #   in Loop: Header=BB44_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB44_16
.LBB44_15:                              # %if.else20
                                        #   in Loop: Header=BB44_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB44_16:                              # %if.end26
                                        #   in Loop: Header=BB44_11 Depth=1
	jmp	.LBB44_17
.LBB44_17:                              # %for.inc27
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_11
.LBB44_18:                              # %for.end29
	jmp	.LBB44_19
.LBB44_19:                              # %if.end30
	jmp	.LBB44_20
.LBB44_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB44_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB44_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_24 Depth 2
                                        #       Child Loop BB44_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB44_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB44_22 Depth=1
	movl	$0, -40(%rbp)
.LBB44_24:                              # %for.cond37
                                        #   Parent Loop BB44_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB44_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB44_24 Depth=2
	movl	$0, -36(%rbp)
.LBB44_26:                              # %for.cond40
                                        #   Parent Loop BB44_22 Depth=1
                                        #     Parent Loop BB44_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB44_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB44_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB44_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_26
.LBB44_29:                              # %for.end194
                                        #   in Loop: Header=BB44_24 Depth=2
	jmp	.LBB44_30
.LBB44_30:                              # %for.inc195
                                        #   in Loop: Header=BB44_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB44_24
.LBB44_31:                              # %for.end197
                                        #   in Loop: Header=BB44_22 Depth=1
	jmp	.LBB44_32
.LBB44_32:                              # %for.inc198
                                        #   in Loop: Header=BB44_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB44_22
.LBB44_33:                              # %for.end200
	jmp	.LBB44_91
.LBB44_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB44_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_37 Depth 2
                                        #       Child Loop BB44_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB44_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB44_35 Depth=1
	movl	$0, -40(%rbp)
.LBB44_37:                              # %for.cond205
                                        #   Parent Loop BB44_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB44_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB44_37 Depth=2
	movl	$0, -36(%rbp)
.LBB44_39:                              # %for.cond208
                                        #   Parent Loop BB44_35 Depth=1
                                        #     Parent Loop BB44_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB44_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB44_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB44_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB44_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB44_43
.LBB44_42:                              # %if.then216
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB44_44
.LBB44_43:                              # %if.else248
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_44:                              # %if.end282
                                        #   in Loop: Header=BB44_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB44_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB44_53
.LBB44_46:                              # %if.else310
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB44_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB44_49
.LBB44_48:                              # %cond.false
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB44_49:                              # %cond.end
                                        #   in Loop: Header=BB44_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB44_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB44_52
.LBB44_51:                              # %cond.false345
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB44_52:                              # %cond.end349
                                        #   in Loop: Header=BB44_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_53:                              # %if.end358
                                        #   in Loop: Header=BB44_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB44_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB44_62
.LBB44_55:                              # %if.else386
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB44_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB44_58
.LBB44_57:                              # %cond.false400
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB44_58:                              # %cond.end404
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB44_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB44_61
.LBB44_60:                              # %cond.false425
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB44_61:                              # %cond.end429
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_62:                              # %if.end438
                                        #   in Loop: Header=BB44_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB44_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB44_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB44_65
.LBB44_64:                              # %if.then444
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB44_66
.LBB44_65:                              # %if.else478
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_66:                              # %if.end512
                                        #   in Loop: Header=BB44_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB44_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB44_75
.LBB44_68:                              # %if.else540
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB44_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB44_71
.LBB44_70:                              # %cond.false554
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB44_71:                              # %cond.end558
                                        #   in Loop: Header=BB44_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB44_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB44_74
.LBB44_73:                              # %cond.false579
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB44_74:                              # %cond.end583
                                        #   in Loop: Header=BB44_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_75:                              # %if.end592
                                        #   in Loop: Header=BB44_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB44_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB44_84
.LBB44_77:                              # %if.else620
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB44_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB44_80
.LBB44_79:                              # %cond.false634
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB44_80:                              # %cond.end638
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB44_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB44_83
.LBB44_82:                              # %cond.false659
                                        #   in Loop: Header=BB44_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB44_83:                              # %cond.end663
                                        #   in Loop: Header=BB44_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB44_84:                              # %if.end672
                                        #   in Loop: Header=BB44_39 Depth=3
	jmp	.LBB44_85
.LBB44_85:                              # %for.inc673
                                        #   in Loop: Header=BB44_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_39
.LBB44_86:                              # %for.end675
                                        #   in Loop: Header=BB44_37 Depth=2
	jmp	.LBB44_87
.LBB44_87:                              # %for.inc676
                                        #   in Loop: Header=BB44_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB44_37
.LBB44_88:                              # %for.end678
                                        #   in Loop: Header=BB44_35 Depth=1
	jmp	.LBB44_89
.LBB44_89:                              # %for.inc679
                                        #   in Loop: Header=BB44_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB44_35
.LBB44_90:                              # %for.end681
	jmp	.LBB44_91
.LBB44_91:                              # %if.end682
	cmpl	$363439432, -56(%rbp)   # imm = 0x15A9A548
	jne	.LBB44_93
.LBB44_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_92
.Lfunc_end44:
	.size	CalculateQuantParam.39, .Lfunc_end44-CalculateQuantParam.39
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.40  # -- Begin function CalculateQuantParam.40
	.p2align	4, 0x90
	.type	CalculateQuantParam.40,@function
CalculateQuantParam.40:                 # @CalculateQuantParam.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1425867371, -56(%rbp)  # imm = 0x54FD026B
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB45_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB45_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB45_20
.LBB45_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB45_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB45_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB45_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB45_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_5
.LBB45_8:                               # %for.end
	jmp	.LBB45_9
.LBB45_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB45_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB45_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB45_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB45_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB45_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB45_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB45_15
.LBB45_14:                              # %if.then15
                                        #   in Loop: Header=BB45_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB45_16
.LBB45_15:                              # %if.else20
                                        #   in Loop: Header=BB45_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB45_16:                              # %if.end26
                                        #   in Loop: Header=BB45_11 Depth=1
	jmp	.LBB45_17
.LBB45_17:                              # %for.inc27
                                        #   in Loop: Header=BB45_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_11
.LBB45_18:                              # %for.end29
	jmp	.LBB45_19
.LBB45_19:                              # %if.end30
	jmp	.LBB45_20
.LBB45_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB45_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB45_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_24 Depth 2
                                        #       Child Loop BB45_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB45_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB45_22 Depth=1
	movl	$0, -40(%rbp)
.LBB45_24:                              # %for.cond37
                                        #   Parent Loop BB45_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB45_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB45_24 Depth=2
	movl	$0, -36(%rbp)
.LBB45_26:                              # %for.cond40
                                        #   Parent Loop BB45_22 Depth=1
                                        #     Parent Loop BB45_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB45_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB45_26 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %r9
	movq	%r9, %r8
	addq	$384, %r8               # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %r11
	movq	%r11, %r10
	addq	$384, %r10              # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %r15
	addq	$384, %r15              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rbx
	movq	%rbx, %rax
	addq	$384, %rax              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$quant_coef, %r14
	movq	%r14, %rsi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rdi, %rcx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movslq	-36(%rbp), %rdi
	movl	%esi, (%rcx,%rdi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %r12
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	addq	%rsi, %rdi
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdi,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rbx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rbx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r12, %rsi
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	shll	$4, %ecx
	movslq	-44(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-40(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-36(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r14, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r15
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r15
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r15,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r14, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r11
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r11
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r11,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movq	%r12, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r9
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r9
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r9,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r14
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r14
	movslq	-36(%rbp), %rax
	movl	(%r14,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r10
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r12
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movslq	-36(%rbp), %rax
	movl	(%r12,%rax,4), %eax
	shll	$4, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.28:                               # %for.inc192
                                        #   in Loop: Header=BB45_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_26
.LBB45_29:                              # %for.end194
                                        #   in Loop: Header=BB45_24 Depth=2
	jmp	.LBB45_30
.LBB45_30:                              # %for.inc195
                                        #   in Loop: Header=BB45_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB45_24
.LBB45_31:                              # %for.end197
                                        #   in Loop: Header=BB45_22 Depth=1
	jmp	.LBB45_32
.LBB45_32:                              # %for.inc198
                                        #   in Loop: Header=BB45_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB45_22
.LBB45_33:                              # %for.end200
	jmp	.LBB45_91
.LBB45_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB45_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_37 Depth 2
                                        #       Child Loop BB45_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB45_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB45_35 Depth=1
	movl	$0, -40(%rbp)
.LBB45_37:                              # %for.cond205
                                        #   Parent Loop BB45_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB45_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB45_37 Depth=2
	movl	$0, -36(%rbp)
.LBB45_39:                              # %for.cond208
                                        #   Parent Loop BB45_35 Depth=1
                                        #     Parent Loop BB45_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB45_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB45_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB45_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB45_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB45_43
.LBB45_42:                              # %if.then216
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB45_44
.LBB45_43:                              # %if.else248
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_44:                              # %if.end282
                                        #   in Loop: Header=BB45_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB45_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB45_53
.LBB45_46:                              # %if.else310
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB45_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB45_49
.LBB45_48:                              # %cond.false
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB45_49:                              # %cond.end
                                        #   in Loop: Header=BB45_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+2, %ecx
	cmpl	$0, %ecx
	je	.LBB45_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB45_52
.LBB45_51:                              # %cond.false345
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB45_52:                              # %cond.end349
                                        #   in Loop: Header=BB45_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_53:                              # %if.end358
                                        #   in Loop: Header=BB45_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB45_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB45_62
.LBB45_55:                              # %if.else386
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB45_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB45_58
.LBB45_57:                              # %cond.false400
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB45_58:                              # %cond.end404
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Intra, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+4, %ecx
	cmpl	$0, %ecx
	je	.LBB45_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB45_61
.LBB45_60:                              # %cond.false425
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB45_61:                              # %cond.end429
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_62:                              # %if.end438
                                        #   in Loop: Header=BB45_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB45_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB45_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB45_65
.LBB45_64:                              # %if.then444
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB45_66
.LBB45_65:                              # %if.else478
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+96(,%rcx,2), %ecx
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_66:                              # %if.end512
                                        #   in Loop: Header=BB45_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB45_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$LevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB45_75
.LBB45_68:                              # %if.else540
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB45_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB45_71
.LBB45_70:                              # %cond.false554
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB45_71:                              # %cond.end558
                                        #   in Loop: Header=BB45_39 Depth=3
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+8, %ecx
	cmpl	$0, %ecx
	je	.LBB45_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB45_74
.LBB45_73:                              # %cond.false579
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB45_74:                              # %cond.end583
                                        #   in Loop: Header=BB45_39 Depth=3
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_75:                              # %if.end592
                                        #   in Loop: Header=BB45_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB45_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	movq	%rcx, %rax
	addq	$384, %rax              # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	movq	%rdx, %rsi
	addq	$384, %rsi              # imm = 0x180
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rdx
	movslq	-36(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-44(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rsi
	movslq	-40(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-36(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-40(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	jmp	.LBB45_84
.LBB45_77:                              # %if.else620
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$quant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	shll	$4, %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB45_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB45_80
.LBB45_79:                              # %cond.false634
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB45_80:                              # %cond.end638
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$LevelScale4x4Chroma_Inter, %rsi
	addq	$384, %rsi              # imm = 0x180
	cltd
	idivl	%ecx
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-44(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dequant_coef, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movswl	UseDefaultScalingMatrix4x4Flag+10, %ecx
	cmpl	$0, %ecx
	je	.LBB45_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB45_83
.LBB45_82:                              # %cond.false659
                                        #   in Loop: Header=BB45_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB45_83:                              # %cond.end663
                                        #   in Loop: Header=BB45_39 Depth=3
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	$384, %rdx              # imm = 0x180
	imull	%ecx, %eax
	movslq	-44(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-40(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB45_84:                              # %if.end672
                                        #   in Loop: Header=BB45_39 Depth=3
	jmp	.LBB45_85
.LBB45_85:                              # %for.inc673
                                        #   in Loop: Header=BB45_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_39
.LBB45_86:                              # %for.end675
                                        #   in Loop: Header=BB45_37 Depth=2
	jmp	.LBB45_87
.LBB45_87:                              # %for.inc676
                                        #   in Loop: Header=BB45_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB45_37
.LBB45_88:                              # %for.end678
                                        #   in Loop: Header=BB45_35 Depth=1
	jmp	.LBB45_89
.LBB45_89:                              # %for.inc679
                                        #   in Loop: Header=BB45_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB45_35
.LBB45_90:                              # %for.end681
	jmp	.LBB45_91
.LBB45_91:                              # %if.end682
	cmpl	$1425867371, -56(%rbp)  # imm = 0x54FD026B
	jne	.LBB45_93
.LBB45_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_92
.Lfunc_end45:
	.size	CalculateQuantParam.40, .Lfunc_end45-CalculateQuantParam.40
	.cfi_endproc
                                        # -- End function
	.type	MatrixType4x4,@object   # @MatrixType4x4
	.section	.rodata,"a",@progbits
	.p2align	4
MatrixType4x4:
	.asciz	"INTRA4X4_LUMA\000\000\000\000\000\000"
	.asciz	"INTRA4X4_CHROMAU\000\000\000"
	.asciz	"INTRA4X4_CHROMAV\000\000\000"
	.asciz	"INTER4X4_LUMA\000\000\000\000\000\000"
	.asciz	"INTER4X4_CHROMAU\000\000\000"
	.asciz	"INTER4X4_CHROMAV\000\000\000"
	.size	MatrixType4x4, 120

	.type	MatrixType8x8,@object   # @MatrixType8x8
	.p2align	4
MatrixType8x8:
	.asciz	"INTRA8X8_LUMA\000\000\000\000\000\000"
	.asciz	"INTER8X8_LUMA\000\000\000\000\000\000"
	.size	MatrixType8x8, 40

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" Parsing error in config file: Parameter Name '%s' not recognized."
	.size	.L.str, 67

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"="
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	" Parsing error in config file: '=' expected as the second token in each item."
	.size	.L.str.2, 78

	.type	ScalingList4x4input,@object # @ScalingList4x4input
	.comm	ScalingList4x4input,192,16
	.type	matrix4x4_check,@object # @matrix4x4_check
	.bss
	.globl	matrix4x4_check
	.p2align	4
matrix4x4_check:
	.zero	24
	.size	matrix4x4_check, 24

	.type	ScalingList8x8input,@object # @ScalingList8x8input
	.comm	ScalingList8x8input,256,16
	.type	matrix8x8_check,@object # @matrix8x8_check
	.globl	matrix8x8_check
	.p2align	2
matrix8x8_check:
	.zero	8
	.size	matrix8x8_check, 8

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	" Parsing error: Expected numerical value for Parameter of %s, found '%s'."
	.size	.L.str.4, 74

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"."
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\n%s value exceed range. (Value must be 1 to 255)\n"
	.size	.L.str.6, 50

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Setting default values for this matrix."
	.size	.L.str.7, 40

	.type	Quant_inter_default,@object # @Quant_inter_default
	.section	.rodata,"a",@progbits
	.p2align	4
Quant_inter_default:
	.short	10                      # 0xa
	.short	14                      # 0xe
	.short	20                      # 0x14
	.short	24                      # 0x18
	.short	14                      # 0xe
	.short	20                      # 0x14
	.short	24                      # 0x18
	.short	27                      # 0x1b
	.short	20                      # 0x14
	.short	24                      # 0x18
	.short	27                      # 0x1b
	.short	30                      # 0x1e
	.short	24                      # 0x18
	.short	27                      # 0x1b
	.short	30                      # 0x1e
	.short	34                      # 0x22
	.size	Quant_inter_default, 32

	.type	Quant_intra_default,@object # @Quant_intra_default
	.p2align	4
Quant_intra_default:
	.short	6                       # 0x6
	.short	13                      # 0xd
	.short	20                      # 0x14
	.short	28                      # 0x1c
	.short	13                      # 0xd
	.short	20                      # 0x14
	.short	28                      # 0x1c
	.short	32                      # 0x20
	.short	20                      # 0x14
	.short	28                      # 0x1c
	.short	32                      # 0x20
	.short	37                      # 0x25
	.short	28                      # 0x1c
	.short	32                      # 0x20
	.short	37                      # 0x25
	.short	42                      # 0x2a
	.size	Quant_intra_default, 32

	.type	.L.str.8,@object        # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"\n%s matrix definition not found. Setting default values."
	.size	.L.str.8, 57

	.type	Quant8_inter_default,@object # @Quant8_inter_default
	.section	.rodata,"a",@progbits
	.p2align	4
Quant8_inter_default:
	.short	9                       # 0x9
	.short	13                      # 0xd
	.short	15                      # 0xf
	.short	17                      # 0x11
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	13                      # 0xd
	.short	13                      # 0xd
	.short	17                      # 0x11
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	15                      # 0xf
	.short	17                      # 0x11
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	17                      # 0x11
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	30                      # 0x1e
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	30                      # 0x1e
	.short	32                      # 0x20
	.short	22                      # 0x16
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	30                      # 0x1e
	.short	32                      # 0x20
	.short	33                      # 0x21
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	30                      # 0x1e
	.short	32                      # 0x20
	.short	33                      # 0x21
	.short	35                      # 0x23
	.size	Quant8_inter_default, 128

	.type	Quant8_intra_default,@object # @Quant8_intra_default
	.p2align	4
Quant8_intra_default:
	.short	6                       # 0x6
	.short	10                      # 0xa
	.short	13                      # 0xd
	.short	16                      # 0x10
	.short	18                      # 0x12
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	10                      # 0xa
	.short	11                      # 0xb
	.short	16                      # 0x10
	.short	18                      # 0x12
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	13                      # 0xd
	.short	16                      # 0x10
	.short	18                      # 0x12
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	16                      # 0x10
	.short	18                      # 0x12
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	33                      # 0x21
	.short	18                      # 0x12
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	33                      # 0x21
	.short	36                      # 0x24
	.short	23                      # 0x17
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	33                      # 0x21
	.short	36                      # 0x24
	.short	38                      # 0x26
	.short	25                      # 0x19
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	33                      # 0x21
	.short	36                      # 0x24
	.short	38                      # 0x26
	.short	40                      # 0x28
	.short	27                      # 0x1b
	.short	29                      # 0x1d
	.short	31                      # 0x1f
	.short	33                      # 0x21
	.short	36                      # 0x24
	.short	38                      # 0x26
	.short	40                      # 0x28
	.short	42                      # 0x2a
	.size	Quant8_intra_default, 128

	.type	.L.str.9,@object        # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Parsing QMatrix file %s "
	.size	.L.str.9, 25

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"\nError: %s\nProceeding with default values for all matrices."
	.size	.L.str.10, 60

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	UseDefaultScalingMatrix4x4Flag,@object # @UseDefaultScalingMatrix4x4Flag
	.comm	UseDefaultScalingMatrix4x4Flag,12,2
	.type	UseDefaultScalingMatrix8x8Flag,@object # @UseDefaultScalingMatrix8x8Flag
	.comm	UseDefaultScalingMatrix8x8Flag,4,2
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	LevelScale4x4Luma_Intra,@object # @LevelScale4x4Luma_Intra
	.comm	LevelScale4x4Luma_Intra,384,16
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,16
	.type	LevelScale4x4Chroma_Intra,@object # @LevelScale4x4Chroma_Intra
	.comm	LevelScale4x4Chroma_Intra,768,16
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,16
	.type	LevelScale4x4Luma_Inter,@object # @LevelScale4x4Luma_Inter
	.comm	LevelScale4x4Luma_Inter,384,16
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,16
	.type	LevelScale4x4Chroma_Inter,@object # @LevelScale4x4Chroma_Inter
	.comm	LevelScale4x4Chroma_Inter,768,16
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,16
	.type	ScalingList4x4,@object  # @ScalingList4x4
	.comm	ScalingList4x4,192,16
	.type	LevelScale8x8Luma_Intra,@object # @LevelScale8x8Luma_Intra
	.comm	LevelScale8x8Luma_Intra,1536,16
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,16
	.type	LevelScale8x8Luma_Inter,@object # @LevelScale8x8Luma_Inter
	.comm	LevelScale8x8Luma_Inter,1536,16
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,16
	.type	ScalingList8x8,@object  # @ScalingList8x8
	.comm	ScalingList8x8,256,16
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
