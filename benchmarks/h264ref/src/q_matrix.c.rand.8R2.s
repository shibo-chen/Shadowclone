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
# %bb.1:                                # %func_CheckParameterName.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckParameterName.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckParameterName.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckParameterName.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckParameterName.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckParameterName.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckParameterName.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckParameterName.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.31
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
# %bb.1:                                # %func_ParseMatrix.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.5
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
.LBB1_3:                                # %func_ParseMatrix.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseMatrix.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseMatrix.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseMatrix.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseMatrix.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseMatrix.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.35
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
# %bb.1:                                # %func_PatchMatrix.2
	callq	PatchMatrix.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_PatchMatrix.9
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_PatchMatrix.24
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_PatchMatrix.32
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_PatchMatrix.33
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_PatchMatrix.38
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_PatchMatrix.39
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_PatchMatrix.40
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.40
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
# %bb.1:                                # %func_CalculateQuantParam.4
	callq	CalculateQuantParam.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateQuantParam.10
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateQuantParam.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateQuantParam.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateQuantParam.28
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateQuantParam.34
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateQuantParam.36
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateQuantParam.37
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.37
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
# %bb.1:                                # %func_CalculateQuant8Param.3
	callq	CalculateQuant8Param.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_CalculateQuant8Param.6
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_CalculateQuant8Param.11
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_CalculateQuant8Param.14
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_CalculateQuant8Param.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_CalculateQuant8Param.18
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_CalculateQuant8Param.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_CalculateQuant8Param.22
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.22
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
	.globl	CheckParameterName.1    # -- Begin function CheckParameterName.1
	.p2align	4, 0x90
	.type	CheckParameterName.1,@function
CheckParameterName.1:                   # @CheckParameterName.1
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
	movl	$579895754, -20(%rbp)   # imm = 0x229081CA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB6_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB6_3:                                # %land.end
                                        #   in Loop: Header=BB6_1 Depth=1
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_8
.LBB6_4:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB6_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_17
.LBB6_6:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB6_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB6_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB6_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB6_11:                               # %land.end13
                                        #   in Loop: Header=BB6_9 Depth=1
	testb	$1, %al
	jne	.LBB6_12
	jmp	.LBB6_16
.LBB6_12:                               # %while.body14
                                        #   in Loop: Header=BB6_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB6_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_17
.LBB6_14:                               # %if.else21
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB6_9 Depth=1
	jmp	.LBB6_9
.LBB6_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB6_17:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$579895754, -20(%rbp)   # imm = 0x229081CA
	jne	.LBB6_19
.LBB6_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_18
.Lfunc_end6:
	.size	CheckParameterName.1, .Lfunc_end6-CheckParameterName.1
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.2           # -- Begin function PatchMatrix.2
	.p2align	4, 0x90
	.type	PatchMatrix.2,@function
PatchMatrix.2:                          # @PatchMatrix.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$697620611, -24(%rbp)   # imm = 0x2994D883
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
                                        #     Child Loop BB7_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB7_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB7_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB7_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB7_5:                                # %for.cond7
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB7_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB7_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB7_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB7_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB7_9
.LBB7_8:                                # %if.then19
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB7_12
.LBB7_9:                                # %if.end
                                        #   in Loop: Header=BB7_5 Depth=2
	jmp	.LBB7_10
.LBB7_10:                               # %for.inc
                                        #   in Loop: Header=BB7_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_5
.LBB7_11:                               # %for.end.loopexit
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_12
.LBB7_12:                               # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB7_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB7_1 Depth=1
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
	jle	.LBB7_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB7_16
.LBB7_15:                               # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB7_16:                               # %if.end29
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_17
.LBB7_17:                               # %if.end30
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_22
.LBB7_18:                               # %if.else31
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB7_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB7_21
.LBB7_20:                               # %if.else39
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB7_21:                               # %if.end40
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_22
.LBB7_22:                               # %if.end41
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_23
.LBB7_23:                               # %if.end42
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB7_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB7_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB7_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB7_27:                               # %for.cond57
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB7_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB7_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB7_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB7_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB7_31
.LBB7_30:                               # %if.then72
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB7_34
.LBB7_31:                               # %if.end73
                                        #   in Loop: Header=BB7_27 Depth=2
	jmp	.LBB7_32
.LBB7_32:                               # %for.inc74
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_27
.LBB7_33:                               # %for.end76.loopexit
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_34
.LBB7_34:                               # %for.end76
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB7_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB7_1 Depth=1
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
	jne	.LBB7_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB7_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB7_38
.LBB7_37:                               # %if.else87
                                        #   in Loop: Header=BB7_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB7_38:                               # %if.end88
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_39
.LBB7_39:                               # %if.end89
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_44
.LBB7_40:                               # %if.else90
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB7_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB7_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB7_43
.LBB7_42:                               # %if.else98
                                        #   in Loop: Header=BB7_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB7_43:                               # %if.end99
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_44
.LBB7_44:                               # %if.end100
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_45
.LBB7_45:                               # %if.end101
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_46
.LBB7_46:                               # %for.inc102
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_47:                               # %for.end104
	cmpl	$697620611, -24(%rbp)   # imm = 0x2994D883
	jne	.LBB7_49
.LBB7_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_49:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_48
.Lfunc_end7:
	.size	PatchMatrix.2, .Lfunc_end7-PatchMatrix.2
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.3  # -- Begin function CalculateQuant8Param.3
	.p2align	4, 0x90
	.type	CalculateQuant8Param.3,@function
CalculateQuant8Param.3:                 # @CalculateQuant8Param.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$190790632, -32(%rbp)   # imm = 0xB5F3BE8
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB8_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB8_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB8_16
.LBB8_3:                                # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB8_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB8_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_8:                                # %for.end
	jmp	.LBB8_9
.LBB8_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB8_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB8_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB8_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB8_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB8_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_11
.LBB8_14:                               # %for.end20
	jmp	.LBB8_15
.LBB8_15:                               # %if.end21
	jmp	.LBB8_16
.LBB8_16:                               # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB8_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB8_18:                               # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB8_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	$0, -8(%rbp)
.LBB8_20:                               # %for.cond28
                                        #   Parent Loop BB8_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB8_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	$0, -4(%rbp)
.LBB8_22:                               # %for.cond31
                                        #   Parent Loop BB8_18 Depth=1
                                        #     Parent Loop BB8_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB8_22 Depth=3
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
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_22
.LBB8_25:                               # %for.end85
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_26
.LBB8_26:                               # %for.inc86
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_20
.LBB8_27:                               # %for.end88
                                        #   in Loop: Header=BB8_18 Depth=1
	jmp	.LBB8_28
.LBB8_28:                               # %for.inc89
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_18
.LBB8_29:                               # %for.end91
	jmp	.LBB8_51
.LBB8_30:                               # %if.else92
	movl	$0, -12(%rbp)
.LBB8_31:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_33 Depth 2
                                        #       Child Loop BB8_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB8_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB8_31 Depth=1
	movl	$0, -8(%rbp)
.LBB8_33:                               # %for.cond96
                                        #   Parent Loop BB8_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB8_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB8_33 Depth=2
	movl	$0, -4(%rbp)
.LBB8_35:                               # %for.cond99
                                        #   Parent Loop BB8_31 Depth=1
                                        #     Parent Loop BB8_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB8_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB8_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB8_39
.LBB8_38:                               # %if.then107
                                        #   in Loop: Header=BB8_35 Depth=3
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
	jmp	.LBB8_40
.LBB8_39:                               # %if.else139
                                        #   in Loop: Header=BB8_35 Depth=3
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
.LBB8_40:                               # %if.end173
                                        #   in Loop: Header=BB8_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB8_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB8_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB8_43
.LBB8_42:                               # %if.then179
                                        #   in Loop: Header=BB8_35 Depth=3
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
	jmp	.LBB8_44
.LBB8_43:                               # %if.else213
                                        #   in Loop: Header=BB8_35 Depth=3
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
.LBB8_44:                               # %if.end247
                                        #   in Loop: Header=BB8_35 Depth=3
	jmp	.LBB8_45
.LBB8_45:                               # %for.inc248
                                        #   in Loop: Header=BB8_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_35
.LBB8_46:                               # %for.end250
                                        #   in Loop: Header=BB8_33 Depth=2
	jmp	.LBB8_47
.LBB8_47:                               # %for.inc251
                                        #   in Loop: Header=BB8_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_33
.LBB8_48:                               # %for.end253
                                        #   in Loop: Header=BB8_31 Depth=1
	jmp	.LBB8_49
.LBB8_49:                               # %for.inc254
                                        #   in Loop: Header=BB8_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_31
.LBB8_50:                               # %for.end256
	jmp	.LBB8_51
.LBB8_51:                               # %if.end257
	cmpl	$190790632, -32(%rbp)   # imm = 0xB5F3BE8
	jne	.LBB8_53
.LBB8_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_53:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_52
.Lfunc_end8:
	.size	CalculateQuant8Param.3, .Lfunc_end8-CalculateQuant8Param.3
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.4   # -- Begin function CalculateQuantParam.4
	.p2align	4, 0x90
	.type	CalculateQuantParam.4,@function
CalculateQuantParam.4:                  # @CalculateQuantParam.4
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
	movl	$1091846698, -56(%rbp)  # imm = 0x4114422A
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB9_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB9_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB9_20
.LBB9_3:                                # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB9_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB9_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB9_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_5
.LBB9_8:                                # %for.end
	jmp	.LBB9_9
.LBB9_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB9_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB9_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB9_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB9_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB9_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB9_15
.LBB9_14:                               # %if.then15
                                        #   in Loop: Header=BB9_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB9_16
.LBB9_15:                               # %if.else20
                                        #   in Loop: Header=BB9_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB9_16:                               # %if.end26
                                        #   in Loop: Header=BB9_11 Depth=1
	jmp	.LBB9_17
.LBB9_17:                               # %for.inc27
                                        #   in Loop: Header=BB9_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_11
.LBB9_18:                               # %for.end29
	jmp	.LBB9_19
.LBB9_19:                               # %if.end30
	jmp	.LBB9_20
.LBB9_20:                               # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB9_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB9_22:                               # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_24 Depth 2
                                        #       Child Loop BB9_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB9_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB9_22 Depth=1
	movl	$0, -40(%rbp)
.LBB9_24:                               # %for.cond37
                                        #   Parent Loop BB9_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB9_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB9_24 Depth=2
	movl	$0, -36(%rbp)
.LBB9_26:                               # %for.cond40
                                        #   Parent Loop BB9_22 Depth=1
                                        #     Parent Loop BB9_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB9_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB9_26 Depth=3
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
                                        #   in Loop: Header=BB9_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_26
.LBB9_29:                               # %for.end194
                                        #   in Loop: Header=BB9_24 Depth=2
	jmp	.LBB9_30
.LBB9_30:                               # %for.inc195
                                        #   in Loop: Header=BB9_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_24
.LBB9_31:                               # %for.end197
                                        #   in Loop: Header=BB9_22 Depth=1
	jmp	.LBB9_32
.LBB9_32:                               # %for.inc198
                                        #   in Loop: Header=BB9_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_22
.LBB9_33:                               # %for.end200
	jmp	.LBB9_91
.LBB9_34:                               # %if.else201
	movl	$0, -44(%rbp)
.LBB9_35:                               # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_37 Depth 2
                                        #       Child Loop BB9_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB9_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB9_35 Depth=1
	movl	$0, -40(%rbp)
.LBB9_37:                               # %for.cond205
                                        #   Parent Loop BB9_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB9_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB9_37 Depth=2
	movl	$0, -36(%rbp)
.LBB9_39:                               # %for.cond208
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB9_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB9_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB9_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB9_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB9_43
.LBB9_42:                               # %if.then216
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_44
.LBB9_43:                               # %if.else248
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_44:                               # %if.end282
                                        #   in Loop: Header=BB9_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB9_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_53
.LBB9_46:                               # %if.else310
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB9_49
.LBB9_48:                               # %cond.false
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB9_49:                               # %cond.end
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB9_52
.LBB9_51:                               # %cond.false345
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB9_52:                               # %cond.end349
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_53:                               # %if.end358
                                        #   in Loop: Header=BB9_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB9_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_62
.LBB9_55:                               # %if.else386
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB9_58
.LBB9_57:                               # %cond.false400
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB9_58:                               # %cond.end404
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB9_61
.LBB9_60:                               # %cond.false425
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB9_61:                               # %cond.end429
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_62:                               # %if.end438
                                        #   in Loop: Header=BB9_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB9_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB9_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB9_65
.LBB9_64:                               # %if.then444
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_66
.LBB9_65:                               # %if.else478
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_66:                               # %if.end512
                                        #   in Loop: Header=BB9_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB9_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_75
.LBB9_68:                               # %if.else540
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB9_71
.LBB9_70:                               # %cond.false554
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB9_71:                               # %cond.end558
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB9_74
.LBB9_73:                               # %cond.false579
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB9_74:                               # %cond.end583
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_75:                               # %if.end592
                                        #   in Loop: Header=BB9_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB9_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB9_39 Depth=3
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
	jmp	.LBB9_84
.LBB9_77:                               # %if.else620
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB9_80
.LBB9_79:                               # %cond.false634
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB9_80:                               # %cond.end638
                                        #   in Loop: Header=BB9_39 Depth=3
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
	je	.LBB9_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB9_83
.LBB9_82:                               # %cond.false659
                                        #   in Loop: Header=BB9_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB9_83:                               # %cond.end663
                                        #   in Loop: Header=BB9_39 Depth=3
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
.LBB9_84:                               # %if.end672
                                        #   in Loop: Header=BB9_39 Depth=3
	jmp	.LBB9_85
.LBB9_85:                               # %for.inc673
                                        #   in Loop: Header=BB9_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_39
.LBB9_86:                               # %for.end675
                                        #   in Loop: Header=BB9_37 Depth=2
	jmp	.LBB9_87
.LBB9_87:                               # %for.inc676
                                        #   in Loop: Header=BB9_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_37
.LBB9_88:                               # %for.end678
                                        #   in Loop: Header=BB9_35 Depth=1
	jmp	.LBB9_89
.LBB9_89:                               # %for.inc679
                                        #   in Loop: Header=BB9_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_35
.LBB9_90:                               # %for.end681
	jmp	.LBB9_91
.LBB9_91:                               # %if.end682
	cmpl	$1091846698, -56(%rbp)  # imm = 0x4114422A
	jne	.LBB9_93
.LBB9_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_93:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_92
.Lfunc_end9:
	.size	CalculateQuantParam.4, .Lfunc_end9-CalculateQuantParam.4
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.5           # -- Begin function ParseMatrix.5
	.p2align	4, 0x90
	.type	ParseMatrix.5,@function
ParseMatrix.5:                          # @ParseMatrix.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$998556130, -60(%rbp)   # imm = 0x3B84C1E2
	movq	%rdi, -88(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB10_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB10_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	.LJTI10_0(,%rax,8), %rax
	jmpq	*%rax
.LBB10_4:                               # %sw.bb
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_24
.LBB10_5:                               # %sw.bb1
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB10_6:                               # %while.cond2
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB10_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB10_8:                               # %land.end
                                        #   in Loop: Header=BB10_6 Depth=2
	testb	$1, %al
	jne	.LBB10_9
	jmp	.LBB10_10
.LBB10_9:                               # %while.body8
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_6
.LBB10_10:                              # %while.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB10_24
.LBB10_11:                              # %sw.bb10
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB10_24
.LBB10_12:                              # %sw.bb12
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB10_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_15
.LBB10_14:                              # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB10_15:                              # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_24
.LBB10_16:                              # %sw.bb15
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB10_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jmp	.LBB10_19
.LBB10_18:                              # %if.else21
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -20(%rbp)
.LBB10_19:                              # %if.end22
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_24
.LBB10_20:                              # %sw.bb24
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB10_24
.LBB10_21:                              # %sw.default
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB10_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB10_1 Depth=1
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
.LBB10_23:                              # %if.end32
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB10_24:                              # %sw.epilog
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB10_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB10_26 Depth=1
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
	jle	.LBB10_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB10_26 Depth=1
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
.LBB10_29:                              # %if.end46
                                        #   in Loop: Header=BB10_26 Depth=1
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
	je	.LBB10_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB10_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB10_31:                              # %if.end55
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB10_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB10_34
.LBB10_33:                              # %if.else63
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB10_34:                              # %if.end69
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$0, -28(%rbp)
.LBB10_35:                              # %for.cond70
                                        #   Parent Loop BB10_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB10_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB10_35 Depth=2
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
	je	.LBB10_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB10_35 Depth=2
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
.LBB10_38:                              # %if.end89
                                        #   in Loop: Header=BB10_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB10_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_35
.LBB10_40:                              # %for.end
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_26
.LBB10_42:                              # %for.end98
	cmpl	$998556130, -60(%rbp)   # imm = 0x3B84C1E2
	jne	.LBB10_44
.LBB10_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_43
.Lfunc_end10:
	.size	ParseMatrix.5, .Lfunc_end10-ParseMatrix.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI10_0:
	.quad	.LBB10_12
	.quad	.LBB10_11
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_4
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_12
	.quad	.LBB10_21
	.quad	.LBB10_16
	.quad	.LBB10_5
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_21
	.quad	.LBB10_20
                                        # -- End function
	.text
	.globl	CalculateQuant8Param.6  # -- Begin function CalculateQuant8Param.6
	.p2align	4, 0x90
	.type	CalculateQuant8Param.6,@function
CalculateQuant8Param.6:                 # @CalculateQuant8Param.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2022877760, -32(%rbp)  # imm = 0x7892AA40
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB11_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB11_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB11_16
.LBB11_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB11_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB11_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB11_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_5
.LBB11_8:                               # %for.end
	jmp	.LBB11_9
.LBB11_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB11_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB11_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB11_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB11_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_11
.LBB11_14:                              # %for.end20
	jmp	.LBB11_15
.LBB11_15:                              # %if.end21
	jmp	.LBB11_16
.LBB11_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB11_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB11_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_20 Depth 2
                                        #       Child Loop BB11_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB11_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	$0, -8(%rbp)
.LBB11_20:                              # %for.cond28
                                        #   Parent Loop BB11_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB11_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	$0, -4(%rbp)
.LBB11_22:                              # %for.cond31
                                        #   Parent Loop BB11_18 Depth=1
                                        #     Parent Loop BB11_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB11_22 Depth=3
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
                                        #   in Loop: Header=BB11_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_22
.LBB11_25:                              # %for.end85
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_26
.LBB11_26:                              # %for.inc86
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_20
.LBB11_27:                              # %for.end88
                                        #   in Loop: Header=BB11_18 Depth=1
	jmp	.LBB11_28
.LBB11_28:                              # %for.inc89
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_18
.LBB11_29:                              # %for.end91
	jmp	.LBB11_51
.LBB11_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB11_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_33 Depth 2
                                        #       Child Loop BB11_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB11_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB11_31 Depth=1
	movl	$0, -8(%rbp)
.LBB11_33:                              # %for.cond96
                                        #   Parent Loop BB11_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB11_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB11_33 Depth=2
	movl	$0, -4(%rbp)
.LBB11_35:                              # %for.cond99
                                        #   Parent Loop BB11_31 Depth=1
                                        #     Parent Loop BB11_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB11_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB11_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB11_39
.LBB11_38:                              # %if.then107
                                        #   in Loop: Header=BB11_35 Depth=3
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
	jmp	.LBB11_40
.LBB11_39:                              # %if.else139
                                        #   in Loop: Header=BB11_35 Depth=3
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
.LBB11_40:                              # %if.end173
                                        #   in Loop: Header=BB11_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB11_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB11_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB11_43
.LBB11_42:                              # %if.then179
                                        #   in Loop: Header=BB11_35 Depth=3
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
	jmp	.LBB11_44
.LBB11_43:                              # %if.else213
                                        #   in Loop: Header=BB11_35 Depth=3
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
.LBB11_44:                              # %if.end247
                                        #   in Loop: Header=BB11_35 Depth=3
	jmp	.LBB11_45
.LBB11_45:                              # %for.inc248
                                        #   in Loop: Header=BB11_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_35
.LBB11_46:                              # %for.end250
                                        #   in Loop: Header=BB11_33 Depth=2
	jmp	.LBB11_47
.LBB11_47:                              # %for.inc251
                                        #   in Loop: Header=BB11_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_33
.LBB11_48:                              # %for.end253
                                        #   in Loop: Header=BB11_31 Depth=1
	jmp	.LBB11_49
.LBB11_49:                              # %for.inc254
                                        #   in Loop: Header=BB11_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_31
.LBB11_50:                              # %for.end256
	jmp	.LBB11_51
.LBB11_51:                              # %if.end257
	cmpl	$2022877760, -32(%rbp)  # imm = 0x7892AA40
	jne	.LBB11_53
.LBB11_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_52
.Lfunc_end11:
	.size	CalculateQuant8Param.6, .Lfunc_end11-CalculateQuant8Param.6
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
	movl	$479553802, -48(%rbp)   # imm = 0x1C95690A
	movq	%rdi, -88(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-52(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	leaq	-60(%rbp), %rsi
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
	cmpl	$0, -60(%rbp)
	jne	.LBB12_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	movq	-72(%rbp), %rcx
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
	cmpl	$479553802, -48(%rbp)   # imm = 0x1C95690A
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
	.globl	ParseMatrix.8           # -- Begin function ParseMatrix.8
	.p2align	4, 0x90
	.type	ParseMatrix.8,@function
ParseMatrix.8:                          # @ParseMatrix.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$93774086, -60(%rbp)    # imm = 0x596E106
	movq	%rdi, -72(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB13_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB13_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB13_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_4:                               # %sw.bb
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_24
.LBB13_5:                               # %sw.bb1
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB13_6:                               # %while.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB13_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB13_8:                               # %land.end
                                        #   in Loop: Header=BB13_6 Depth=2
	testb	$1, %al
	jne	.LBB13_9
	jmp	.LBB13_10
.LBB13_9:                               # %while.body8
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_6
.LBB13_10:                              # %while.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB13_24
.LBB13_11:                              # %sw.bb10
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB13_24
.LBB13_12:                              # %sw.bb12
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB13_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_15
.LBB13_14:                              # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB13_15:                              # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_24
.LBB13_16:                              # %sw.bb15
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB13_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jmp	.LBB13_19
.LBB13_18:                              # %if.else21
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -20(%rbp)
.LBB13_19:                              # %if.end22
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB13_24
.LBB13_20:                              # %sw.bb24
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB13_24
.LBB13_21:                              # %sw.default
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB13_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB13_1 Depth=1
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
.LBB13_23:                              # %if.end32
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB13_24:                              # %sw.epilog
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB13_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB13_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB13_26 Depth=1
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
	jle	.LBB13_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB13_26 Depth=1
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
.LBB13_29:                              # %if.end46
                                        #   in Loop: Header=BB13_26 Depth=1
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
	je	.LBB13_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB13_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB13_31:                              # %if.end55
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB13_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB13_34
.LBB13_33:                              # %if.else63
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB13_34:                              # %if.end69
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	$0, -32(%rbp)
.LBB13_35:                              # %for.cond70
                                        #   Parent Loop BB13_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB13_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB13_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB13_35 Depth=2
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
.LBB13_38:                              # %if.end89
                                        #   in Loop: Header=BB13_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB13_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_35
.LBB13_40:                              # %for.end
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_26
.LBB13_42:                              # %for.end98
	cmpl	$93774086, -60(%rbp)    # imm = 0x596E106
	jne	.LBB13_44
.LBB13_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_43
.Lfunc_end13:
	.size	ParseMatrix.8, .Lfunc_end13-ParseMatrix.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_12
	.quad	.LBB13_11
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_4
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_12
	.quad	.LBB13_21
	.quad	.LBB13_16
	.quad	.LBB13_5
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_21
	.quad	.LBB13_20
                                        # -- End function
	.text
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
	movl	$156862378, -24(%rbp)   # imm = 0x95987AA
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
	cmpl	$156862378, -24(%rbp)   # imm = 0x95987AA
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
	.globl	CalculateQuantParam.10  # -- Begin function CalculateQuantParam.10
	.p2align	4, 0x90
	.type	CalculateQuantParam.10,@function
CalculateQuantParam.10:                 # @CalculateQuantParam.10
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
	movl	$979879810, -56(%rbp)   # imm = 0x3A67C782
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB15_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB15_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB15_20
.LBB15_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB15_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB15_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end
	jmp	.LBB15_9
.LBB15_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB15_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB15_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB15_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB15_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB15_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB15_15
.LBB15_14:                              # %if.then15
                                        #   in Loop: Header=BB15_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB15_16
.LBB15_15:                              # %if.else20
                                        #   in Loop: Header=BB15_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB15_16:                              # %if.end26
                                        #   in Loop: Header=BB15_11 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              # %for.inc27
                                        #   in Loop: Header=BB15_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_11
.LBB15_18:                              # %for.end29
	jmp	.LBB15_19
.LBB15_19:                              # %if.end30
	jmp	.LBB15_20
.LBB15_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB15_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB15_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_24 Depth 2
                                        #       Child Loop BB15_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB15_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB15_22 Depth=1
	movl	$0, -40(%rbp)
.LBB15_24:                              # %for.cond37
                                        #   Parent Loop BB15_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB15_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB15_24 Depth=2
	movl	$0, -36(%rbp)
.LBB15_26:                              # %for.cond40
                                        #   Parent Loop BB15_22 Depth=1
                                        #     Parent Loop BB15_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB15_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB15_26 Depth=3
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
                                        #   in Loop: Header=BB15_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_26
.LBB15_29:                              # %for.end194
                                        #   in Loop: Header=BB15_24 Depth=2
	jmp	.LBB15_30
.LBB15_30:                              # %for.inc195
                                        #   in Loop: Header=BB15_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB15_24
.LBB15_31:                              # %for.end197
                                        #   in Loop: Header=BB15_22 Depth=1
	jmp	.LBB15_32
.LBB15_32:                              # %for.inc198
                                        #   in Loop: Header=BB15_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB15_22
.LBB15_33:                              # %for.end200
	jmp	.LBB15_91
.LBB15_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB15_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_37 Depth 2
                                        #       Child Loop BB15_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB15_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB15_35 Depth=1
	movl	$0, -40(%rbp)
.LBB15_37:                              # %for.cond205
                                        #   Parent Loop BB15_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB15_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB15_37 Depth=2
	movl	$0, -36(%rbp)
.LBB15_39:                              # %for.cond208
                                        #   Parent Loop BB15_35 Depth=1
                                        #     Parent Loop BB15_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB15_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB15_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB15_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB15_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB15_43
.LBB15_42:                              # %if.then216
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_44
.LBB15_43:                              # %if.else248
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_44:                              # %if.end282
                                        #   in Loop: Header=BB15_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB15_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_53
.LBB15_46:                              # %if.else310
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB15_49
.LBB15_48:                              # %cond.false
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB15_49:                              # %cond.end
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB15_52
.LBB15_51:                              # %cond.false345
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB15_52:                              # %cond.end349
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_53:                              # %if.end358
                                        #   in Loop: Header=BB15_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB15_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_62
.LBB15_55:                              # %if.else386
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB15_58
.LBB15_57:                              # %cond.false400
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB15_58:                              # %cond.end404
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB15_61
.LBB15_60:                              # %cond.false425
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB15_61:                              # %cond.end429
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_62:                              # %if.end438
                                        #   in Loop: Header=BB15_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB15_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB15_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB15_65
.LBB15_64:                              # %if.then444
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_66
.LBB15_65:                              # %if.else478
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_66:                              # %if.end512
                                        #   in Loop: Header=BB15_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB15_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_75
.LBB15_68:                              # %if.else540
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB15_71
.LBB15_70:                              # %cond.false554
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB15_71:                              # %cond.end558
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB15_74
.LBB15_73:                              # %cond.false579
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB15_74:                              # %cond.end583
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_75:                              # %if.end592
                                        #   in Loop: Header=BB15_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB15_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB15_39 Depth=3
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
	jmp	.LBB15_84
.LBB15_77:                              # %if.else620
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB15_80
.LBB15_79:                              # %cond.false634
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB15_80:                              # %cond.end638
                                        #   in Loop: Header=BB15_39 Depth=3
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
	je	.LBB15_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB15_83
.LBB15_82:                              # %cond.false659
                                        #   in Loop: Header=BB15_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB15_83:                              # %cond.end663
                                        #   in Loop: Header=BB15_39 Depth=3
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
.LBB15_84:                              # %if.end672
                                        #   in Loop: Header=BB15_39 Depth=3
	jmp	.LBB15_85
.LBB15_85:                              # %for.inc673
                                        #   in Loop: Header=BB15_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_39
.LBB15_86:                              # %for.end675
                                        #   in Loop: Header=BB15_37 Depth=2
	jmp	.LBB15_87
.LBB15_87:                              # %for.inc676
                                        #   in Loop: Header=BB15_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB15_37
.LBB15_88:                              # %for.end678
                                        #   in Loop: Header=BB15_35 Depth=1
	jmp	.LBB15_89
.LBB15_89:                              # %for.inc679
                                        #   in Loop: Header=BB15_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB15_35
.LBB15_90:                              # %for.end681
	jmp	.LBB15_91
.LBB15_91:                              # %if.end682
	cmpl	$979879810, -56(%rbp)   # imm = 0x3A67C782
	jne	.LBB15_93
.LBB15_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_92
.Lfunc_end15:
	.size	CalculateQuantParam.10, .Lfunc_end15-CalculateQuantParam.10
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.11 # -- Begin function CalculateQuant8Param.11
	.p2align	4, 0x90
	.type	CalculateQuant8Param.11,@function
CalculateQuant8Param.11:                # @CalculateQuant8Param.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$91643957, -32(%rbp)    # imm = 0x5766035
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB16_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB16_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB16_16
.LBB16_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB16_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB16_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB16_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end
	jmp	.LBB16_9
.LBB16_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB16_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB16_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB16_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB16_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB16_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_11
.LBB16_14:                              # %for.end20
	jmp	.LBB16_15
.LBB16_15:                              # %if.end21
	jmp	.LBB16_16
.LBB16_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB16_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB16_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_20 Depth 2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB16_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	$0, -8(%rbp)
.LBB16_20:                              # %for.cond28
                                        #   Parent Loop BB16_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB16_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB16_20 Depth=2
	movl	$0, -4(%rbp)
.LBB16_22:                              # %for.cond31
                                        #   Parent Loop BB16_18 Depth=1
                                        #     Parent Loop BB16_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB16_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB16_22 Depth=3
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
                                        #   in Loop: Header=BB16_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_22
.LBB16_25:                              # %for.end85
                                        #   in Loop: Header=BB16_20 Depth=2
	jmp	.LBB16_26
.LBB16_26:                              # %for.inc86
                                        #   in Loop: Header=BB16_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_20
.LBB16_27:                              # %for.end88
                                        #   in Loop: Header=BB16_18 Depth=1
	jmp	.LBB16_28
.LBB16_28:                              # %for.inc89
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_18
.LBB16_29:                              # %for.end91
	jmp	.LBB16_51
.LBB16_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB16_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_33 Depth 2
                                        #       Child Loop BB16_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB16_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB16_31 Depth=1
	movl	$0, -8(%rbp)
.LBB16_33:                              # %for.cond96
                                        #   Parent Loop BB16_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB16_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB16_33 Depth=2
	movl	$0, -4(%rbp)
.LBB16_35:                              # %for.cond99
                                        #   Parent Loop BB16_31 Depth=1
                                        #     Parent Loop BB16_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB16_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB16_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB16_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB16_39
.LBB16_38:                              # %if.then107
                                        #   in Loop: Header=BB16_35 Depth=3
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
	jmp	.LBB16_40
.LBB16_39:                              # %if.else139
                                        #   in Loop: Header=BB16_35 Depth=3
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
.LBB16_40:                              # %if.end173
                                        #   in Loop: Header=BB16_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB16_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB16_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB16_43
.LBB16_42:                              # %if.then179
                                        #   in Loop: Header=BB16_35 Depth=3
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
	jmp	.LBB16_44
.LBB16_43:                              # %if.else213
                                        #   in Loop: Header=BB16_35 Depth=3
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
.LBB16_44:                              # %if.end247
                                        #   in Loop: Header=BB16_35 Depth=3
	jmp	.LBB16_45
.LBB16_45:                              # %for.inc248
                                        #   in Loop: Header=BB16_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_35
.LBB16_46:                              # %for.end250
                                        #   in Loop: Header=BB16_33 Depth=2
	jmp	.LBB16_47
.LBB16_47:                              # %for.inc251
                                        #   in Loop: Header=BB16_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_33
.LBB16_48:                              # %for.end253
                                        #   in Loop: Header=BB16_31 Depth=1
	jmp	.LBB16_49
.LBB16_49:                              # %for.inc254
                                        #   in Loop: Header=BB16_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_31
.LBB16_50:                              # %for.end256
	jmp	.LBB16_51
.LBB16_51:                              # %if.end257
	cmpl	$91643957, -32(%rbp)    # imm = 0x5766035
	jne	.LBB16_53
.LBB16_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_52
.Lfunc_end16:
	.size	CalculateQuant8Param.11, .Lfunc_end16-CalculateQuant8Param.11
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.12          # -- Begin function ParseMatrix.12
	.p2align	4, 0x90
	.type	ParseMatrix.12,@function
ParseMatrix.12:                         # @ParseMatrix.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$992431504, -52(%rbp)   # imm = 0x3B274D90
	movq	%rdi, -88(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB17_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB17_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB17_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	.LJTI17_0(,%rax,8), %rax
	jmpq	*%rax
.LBB17_4:                               # %sw.bb
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_24
.LBB17_5:                               # %sw.bb1
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB17_6:                               # %while.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB17_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB17_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB17_8:                               # %land.end
                                        #   in Loop: Header=BB17_6 Depth=2
	testb	$1, %al
	jne	.LBB17_9
	jmp	.LBB17_10
.LBB17_9:                               # %while.body8
                                        #   in Loop: Header=BB17_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_6
.LBB17_10:                              # %while.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB17_24
.LBB17_11:                              # %sw.bb10
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB17_24
.LBB17_12:                              # %sw.bb12
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB17_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_15
.LBB17_14:                              # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB17_15:                              # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_24
.LBB17_16:                              # %sw.bb15
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB17_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jmp	.LBB17_19
.LBB17_18:                              # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -20(%rbp)
.LBB17_19:                              # %if.end22
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_24
.LBB17_20:                              # %sw.bb24
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB17_24
.LBB17_21:                              # %sw.default
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB17_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_23:                              # %if.end32
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB17_24:                              # %sw.epilog
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB17_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB17_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB17_26 Depth=1
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
	jle	.LBB17_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB17_26 Depth=1
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
.LBB17_29:                              # %if.end46
                                        #   in Loop: Header=BB17_26 Depth=1
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
	je	.LBB17_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB17_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB17_31:                              # %if.end55
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB17_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB17_34
.LBB17_33:                              # %if.else63
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB17_34:                              # %if.end69
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	$0, -28(%rbp)
.LBB17_35:                              # %for.cond70
                                        #   Parent Loop BB17_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB17_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB17_35 Depth=2
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
	je	.LBB17_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB17_35 Depth=2
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
.LBB17_38:                              # %if.end89
                                        #   in Loop: Header=BB17_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB17_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_35
.LBB17_40:                              # %for.end
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_26
.LBB17_42:                              # %for.end98
	cmpl	$992431504, -52(%rbp)   # imm = 0x3B274D90
	jne	.LBB17_44
.LBB17_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_43
.Lfunc_end17:
	.size	ParseMatrix.12, .Lfunc_end17-ParseMatrix.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI17_0:
	.quad	.LBB17_12
	.quad	.LBB17_11
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_4
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_12
	.quad	.LBB17_21
	.quad	.LBB17_16
	.quad	.LBB17_5
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_21
	.quad	.LBB17_20
                                        # -- End function
	.text
	.globl	CheckParameterName.13   # -- Begin function CheckParameterName.13
	.p2align	4, 0x90
	.type	CheckParameterName.13,@function
CheckParameterName.13:                  # @CheckParameterName.13
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
	movl	$1554804156, -20(%rbp)  # imm = 0x5CAC6DBC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB18_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB18_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB18_3:                               # %land.end
                                        #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	jne	.LBB18_4
	jmp	.LBB18_8
.LBB18_4:                               # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB18_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_17
.LBB18_6:                               # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_1
.LBB18_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB18_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB18_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB18_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB18_11:                              # %land.end13
                                        #   in Loop: Header=BB18_9 Depth=1
	testb	$1, %al
	jne	.LBB18_12
	jmp	.LBB18_16
.LBB18_12:                              # %while.body14
                                        #   in Loop: Header=BB18_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB18_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_17
.LBB18_14:                              # %if.else21
                                        #   in Loop: Header=BB18_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB18_9 Depth=1
	jmp	.LBB18_9
.LBB18_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB18_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1554804156, -20(%rbp)  # imm = 0x5CAC6DBC
	jne	.LBB18_19
.LBB18_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_18
.Lfunc_end18:
	.size	CheckParameterName.13, .Lfunc_end18-CheckParameterName.13
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.14 # -- Begin function CalculateQuant8Param.14
	.p2align	4, 0x90
	.type	CalculateQuant8Param.14,@function
CalculateQuant8Param.14:                # @CalculateQuant8Param.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$325578219, -32(%rbp)   # imm = 0x1367EDEB
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB19_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB19_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB19_16
.LBB19_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB19_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB19_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end
	jmp	.LBB19_9
.LBB19_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB19_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB19_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB19_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB19_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_11
.LBB19_14:                              # %for.end20
	jmp	.LBB19_15
.LBB19_15:                              # %if.end21
	jmp	.LBB19_16
.LBB19_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB19_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB19_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB19_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	$0, -8(%rbp)
.LBB19_20:                              # %for.cond28
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	$0, -4(%rbp)
.LBB19_22:                              # %for.cond31
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB19_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB19_22 Depth=3
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
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_22
.LBB19_25:                              # %for.end85
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_26
.LBB19_26:                              # %for.inc86
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_20
.LBB19_27:                              # %for.end88
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_28
.LBB19_28:                              # %for.inc89
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_18
.LBB19_29:                              # %for.end91
	jmp	.LBB19_51
.LBB19_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB19_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_33 Depth 2
                                        #       Child Loop BB19_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB19_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	$0, -8(%rbp)
.LBB19_33:                              # %for.cond96
                                        #   Parent Loop BB19_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB19_33 Depth=2
	movl	$0, -4(%rbp)
.LBB19_35:                              # %for.cond99
                                        #   Parent Loop BB19_31 Depth=1
                                        #     Parent Loop BB19_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB19_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB19_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB19_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB19_39
.LBB19_38:                              # %if.then107
                                        #   in Loop: Header=BB19_35 Depth=3
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
	jmp	.LBB19_40
.LBB19_39:                              # %if.else139
                                        #   in Loop: Header=BB19_35 Depth=3
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
.LBB19_40:                              # %if.end173
                                        #   in Loop: Header=BB19_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB19_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB19_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB19_43
.LBB19_42:                              # %if.then179
                                        #   in Loop: Header=BB19_35 Depth=3
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
	jmp	.LBB19_44
.LBB19_43:                              # %if.else213
                                        #   in Loop: Header=BB19_35 Depth=3
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
.LBB19_44:                              # %if.end247
                                        #   in Loop: Header=BB19_35 Depth=3
	jmp	.LBB19_45
.LBB19_45:                              # %for.inc248
                                        #   in Loop: Header=BB19_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_35
.LBB19_46:                              # %for.end250
                                        #   in Loop: Header=BB19_33 Depth=2
	jmp	.LBB19_47
.LBB19_47:                              # %for.inc251
                                        #   in Loop: Header=BB19_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_33
.LBB19_48:                              # %for.end253
                                        #   in Loop: Header=BB19_31 Depth=1
	jmp	.LBB19_49
.LBB19_49:                              # %for.inc254
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_31
.LBB19_50:                              # %for.end256
	jmp	.LBB19_51
.LBB19_51:                              # %if.end257
	cmpl	$325578219, -32(%rbp)   # imm = 0x1367EDEB
	jne	.LBB19_53
.LBB19_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_52
.Lfunc_end19:
	.size	CalculateQuant8Param.14, .Lfunc_end19-CalculateQuant8Param.14
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.15 # -- Begin function CalculateQuant8Param.15
	.p2align	4, 0x90
	.type	CalculateQuant8Param.15,@function
CalculateQuant8Param.15:                # @CalculateQuant8Param.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2067885032, -32(%rbp)  # imm = 0x7B416BE8
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB20_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB20_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB20_16
.LBB20_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB20_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB20_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
	jmp	.LBB20_9
.LBB20_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB20_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB20_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB20_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB20_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_11
.LBB20_14:                              # %for.end20
	jmp	.LBB20_15
.LBB20_15:                              # %if.end21
	jmp	.LBB20_16
.LBB20_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB20_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB20_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_20 Depth 2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB20_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	$0, -8(%rbp)
.LBB20_20:                              # %for.cond28
                                        #   Parent Loop BB20_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB20_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	$0, -4(%rbp)
.LBB20_22:                              # %for.cond31
                                        #   Parent Loop BB20_18 Depth=1
                                        #     Parent Loop BB20_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB20_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB20_22 Depth=3
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
                                        #   in Loop: Header=BB20_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_22
.LBB20_25:                              # %for.end85
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_26
.LBB20_26:                              # %for.inc86
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_20
.LBB20_27:                              # %for.end88
                                        #   in Loop: Header=BB20_18 Depth=1
	jmp	.LBB20_28
.LBB20_28:                              # %for.inc89
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_18
.LBB20_29:                              # %for.end91
	jmp	.LBB20_51
.LBB20_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB20_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_33 Depth 2
                                        #       Child Loop BB20_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB20_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	$0, -8(%rbp)
.LBB20_33:                              # %for.cond96
                                        #   Parent Loop BB20_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB20_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB20_33 Depth=2
	movl	$0, -4(%rbp)
.LBB20_35:                              # %for.cond99
                                        #   Parent Loop BB20_31 Depth=1
                                        #     Parent Loop BB20_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB20_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB20_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB20_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB20_39
.LBB20_38:                              # %if.then107
                                        #   in Loop: Header=BB20_35 Depth=3
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
	jmp	.LBB20_40
.LBB20_39:                              # %if.else139
                                        #   in Loop: Header=BB20_35 Depth=3
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
.LBB20_40:                              # %if.end173
                                        #   in Loop: Header=BB20_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB20_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB20_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB20_43
.LBB20_42:                              # %if.then179
                                        #   in Loop: Header=BB20_35 Depth=3
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
	jmp	.LBB20_44
.LBB20_43:                              # %if.else213
                                        #   in Loop: Header=BB20_35 Depth=3
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
.LBB20_44:                              # %if.end247
                                        #   in Loop: Header=BB20_35 Depth=3
	jmp	.LBB20_45
.LBB20_45:                              # %for.inc248
                                        #   in Loop: Header=BB20_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_35
.LBB20_46:                              # %for.end250
                                        #   in Loop: Header=BB20_33 Depth=2
	jmp	.LBB20_47
.LBB20_47:                              # %for.inc251
                                        #   in Loop: Header=BB20_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_33
.LBB20_48:                              # %for.end253
                                        #   in Loop: Header=BB20_31 Depth=1
	jmp	.LBB20_49
.LBB20_49:                              # %for.inc254
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_31
.LBB20_50:                              # %for.end256
	jmp	.LBB20_51
.LBB20_51:                              # %if.end257
	cmpl	$2067885032, -32(%rbp)  # imm = 0x7B416BE8
	jne	.LBB20_53
.LBB20_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_52
.Lfunc_end20:
	.size	CalculateQuant8Param.15, .Lfunc_end20-CalculateQuant8Param.15
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.16          # -- Begin function ParseMatrix.16
	.p2align	4, 0x90
	.type	ParseMatrix.16,@function
ParseMatrix.16:                         # @ParseMatrix.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1911914863, -48(%rbp)  # imm = 0x71F5816F
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
	movq	%rax, -88(%rbp)
.LBB21_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB21_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB21_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	.LJTI21_0(,%rax,8), %rax
	jmpq	*%rax
.LBB21_4:                               # %sw.bb
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_24
.LBB21_5:                               # %sw.bb1
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB21_6:                               # %while.cond2
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB21_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB21_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB21_8:                               # %land.end
                                        #   in Loop: Header=BB21_6 Depth=2
	testb	$1, %al
	jne	.LBB21_9
	jmp	.LBB21_10
.LBB21_9:                               # %while.body8
                                        #   in Loop: Header=BB21_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_6
.LBB21_10:                              # %while.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB21_24
.LBB21_11:                              # %sw.bb10
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB21_24
.LBB21_12:                              # %sw.bb12
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB21_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_15
.LBB21_14:                              # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB21_15:                              # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_24
.LBB21_16:                              # %sw.bb15
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB21_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jmp	.LBB21_19
.LBB21_18:                              # %if.else21
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -20(%rbp)
.LBB21_19:                              # %if.end22
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB21_24
.LBB21_20:                              # %sw.bb24
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB21_24
.LBB21_21:                              # %sw.default
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB21_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_23:                              # %if.end32
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB21_24:                              # %sw.epilog
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB21_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB21_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB21_26 Depth=1
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
	jle	.LBB21_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB21_26 Depth=1
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
.LBB21_29:                              # %if.end46
                                        #   in Loop: Header=BB21_26 Depth=1
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
	je	.LBB21_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB21_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB21_31:                              # %if.end55
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB21_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB21_34
.LBB21_33:                              # %if.else63
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB21_34:                              # %if.end69
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$0, -28(%rbp)
.LBB21_35:                              # %for.cond70
                                        #   Parent Loop BB21_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB21_35 Depth=2
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
	je	.LBB21_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB21_35 Depth=2
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
.LBB21_38:                              # %if.end89
                                        #   in Loop: Header=BB21_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB21_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_35
.LBB21_40:                              # %for.end
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_26
.LBB21_42:                              # %for.end98
	cmpl	$1911914863, -48(%rbp)  # imm = 0x71F5816F
	jne	.LBB21_44
.LBB21_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_43
.Lfunc_end21:
	.size	ParseMatrix.16, .Lfunc_end21-ParseMatrix.16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI21_0:
	.quad	.LBB21_12
	.quad	.LBB21_11
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_4
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_12
	.quad	.LBB21_21
	.quad	.LBB21_16
	.quad	.LBB21_5
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_21
	.quad	.LBB21_20
                                        # -- End function
	.text
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
	movl	$1538529762, -20(%rbp)  # imm = 0x5BB419E2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$1538529762, -20(%rbp)  # imm = 0x5BB419E2
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
	.globl	CalculateQuant8Param.18 # -- Begin function CalculateQuant8Param.18
	.p2align	4, 0x90
	.type	CalculateQuant8Param.18,@function
CalculateQuant8Param.18:                # @CalculateQuant8Param.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2008194763, -32(%rbp)  # imm = 0x77B29ECB
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB23_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB23_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB23_16
.LBB23_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB23_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB23_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end
	jmp	.LBB23_9
.LBB23_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB23_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB23_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB23_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_11
.LBB23_14:                              # %for.end20
	jmp	.LBB23_15
.LBB23_15:                              # %if.end21
	jmp	.LBB23_16
.LBB23_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB23_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB23_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB23_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	$0, -8(%rbp)
.LBB23_20:                              # %for.cond28
                                        #   Parent Loop BB23_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB23_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	$0, -4(%rbp)
.LBB23_22:                              # %for.cond31
                                        #   Parent Loop BB23_18 Depth=1
                                        #     Parent Loop BB23_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB23_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB23_22 Depth=3
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
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_22
.LBB23_25:                              # %for.end85
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_26
.LBB23_26:                              # %for.inc86
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_20
.LBB23_27:                              # %for.end88
                                        #   in Loop: Header=BB23_18 Depth=1
	jmp	.LBB23_28
.LBB23_28:                              # %for.inc89
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_18
.LBB23_29:                              # %for.end91
	jmp	.LBB23_51
.LBB23_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB23_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_33 Depth 2
                                        #       Child Loop BB23_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB23_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	$0, -8(%rbp)
.LBB23_33:                              # %for.cond96
                                        #   Parent Loop BB23_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB23_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB23_33 Depth=2
	movl	$0, -4(%rbp)
.LBB23_35:                              # %for.cond99
                                        #   Parent Loop BB23_31 Depth=1
                                        #     Parent Loop BB23_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB23_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB23_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB23_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB23_39
.LBB23_38:                              # %if.then107
                                        #   in Loop: Header=BB23_35 Depth=3
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
	jmp	.LBB23_40
.LBB23_39:                              # %if.else139
                                        #   in Loop: Header=BB23_35 Depth=3
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
.LBB23_40:                              # %if.end173
                                        #   in Loop: Header=BB23_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB23_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB23_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB23_43
.LBB23_42:                              # %if.then179
                                        #   in Loop: Header=BB23_35 Depth=3
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
	jmp	.LBB23_44
.LBB23_43:                              # %if.else213
                                        #   in Loop: Header=BB23_35 Depth=3
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
.LBB23_44:                              # %if.end247
                                        #   in Loop: Header=BB23_35 Depth=3
	jmp	.LBB23_45
.LBB23_45:                              # %for.inc248
                                        #   in Loop: Header=BB23_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_35
.LBB23_46:                              # %for.end250
                                        #   in Loop: Header=BB23_33 Depth=2
	jmp	.LBB23_47
.LBB23_47:                              # %for.inc251
                                        #   in Loop: Header=BB23_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_33
.LBB23_48:                              # %for.end253
                                        #   in Loop: Header=BB23_31 Depth=1
	jmp	.LBB23_49
.LBB23_49:                              # %for.inc254
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_31
.LBB23_50:                              # %for.end256
	jmp	.LBB23_51
.LBB23_51:                              # %if.end257
	cmpl	$2008194763, -32(%rbp)  # imm = 0x77B29ECB
	jne	.LBB23_53
.LBB23_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_52
.Lfunc_end23:
	.size	CalculateQuant8Param.18, .Lfunc_end23-CalculateQuant8Param.18
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.19          # -- Begin function ParseMatrix.19
	.p2align	4, 0x90
	.type	ParseMatrix.19,@function
ParseMatrix.19:                         # @ParseMatrix.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$608970883, -60(%rbp)   # imm = 0x244C2883
	movq	%rdi, -80(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB24_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB24_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	.LJTI24_0(,%rax,8), %rax
	jmpq	*%rax
.LBB24_4:                               # %sw.bb
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_24
.LBB24_5:                               # %sw.bb1
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB24_6:                               # %while.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB24_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB24_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB24_8:                               # %land.end
                                        #   in Loop: Header=BB24_6 Depth=2
	testb	$1, %al
	jne	.LBB24_9
	jmp	.LBB24_10
.LBB24_9:                               # %while.body8
                                        #   in Loop: Header=BB24_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_6
.LBB24_10:                              # %while.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB24_24
.LBB24_11:                              # %sw.bb10
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB24_24
.LBB24_12:                              # %sw.bb12
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB24_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_15
.LBB24_14:                              # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB24_15:                              # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_24
.LBB24_16:                              # %sw.bb15
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB24_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jmp	.LBB24_19
.LBB24_18:                              # %if.else21
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
.LBB24_19:                              # %if.end22
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_24
.LBB24_20:                              # %sw.bb24
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB24_24
.LBB24_21:                              # %sw.default
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB24_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_23:                              # %if.end32
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB24_24:                              # %sw.epilog
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB24_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB24_26 Depth=1
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
	jle	.LBB24_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB24_26 Depth=1
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
.LBB24_29:                              # %if.end46
                                        #   in Loop: Header=BB24_26 Depth=1
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
	je	.LBB24_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB24_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB24_31:                              # %if.end55
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB24_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB24_34
.LBB24_33:                              # %if.else63
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB24_34:                              # %if.end69
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$0, -28(%rbp)
.LBB24_35:                              # %for.cond70
                                        #   Parent Loop BB24_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB24_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB24_35 Depth=2
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
	je	.LBB24_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB24_35 Depth=2
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
.LBB24_38:                              # %if.end89
                                        #   in Loop: Header=BB24_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB24_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB24_35
.LBB24_40:                              # %for.end
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB24_26
.LBB24_42:                              # %for.end98
	cmpl	$608970883, -60(%rbp)   # imm = 0x244C2883
	jne	.LBB24_44
.LBB24_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_43
.Lfunc_end24:
	.size	ParseMatrix.19, .Lfunc_end24-ParseMatrix.19
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI24_0:
	.quad	.LBB24_12
	.quad	.LBB24_11
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_4
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_12
	.quad	.LBB24_21
	.quad	.LBB24_16
	.quad	.LBB24_5
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_21
	.quad	.LBB24_20
                                        # -- End function
	.text
	.globl	CalculateQuant8Param.20 # -- Begin function CalculateQuant8Param.20
	.p2align	4, 0x90
	.type	CalculateQuant8Param.20,@function
CalculateQuant8Param.20:                # @CalculateQuant8Param.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$699226998, -32(%rbp)   # imm = 0x29AD5B76
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB25_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB25_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB25_16
.LBB25_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB25_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB25_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB25_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end
	jmp	.LBB25_9
.LBB25_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB25_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB25_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB25_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB25_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_11
.LBB25_14:                              # %for.end20
	jmp	.LBB25_15
.LBB25_15:                              # %if.end21
	jmp	.LBB25_16
.LBB25_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB25_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB25_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_20 Depth 2
                                        #       Child Loop BB25_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB25_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	$0, -8(%rbp)
.LBB25_20:                              # %for.cond28
                                        #   Parent Loop BB25_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB25_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB25_20 Depth=2
	movl	$0, -4(%rbp)
.LBB25_22:                              # %for.cond31
                                        #   Parent Loop BB25_18 Depth=1
                                        #     Parent Loop BB25_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB25_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB25_22 Depth=3
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
                                        #   in Loop: Header=BB25_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_22
.LBB25_25:                              # %for.end85
                                        #   in Loop: Header=BB25_20 Depth=2
	jmp	.LBB25_26
.LBB25_26:                              # %for.inc86
                                        #   in Loop: Header=BB25_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_20
.LBB25_27:                              # %for.end88
                                        #   in Loop: Header=BB25_18 Depth=1
	jmp	.LBB25_28
.LBB25_28:                              # %for.inc89
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_18
.LBB25_29:                              # %for.end91
	jmp	.LBB25_51
.LBB25_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB25_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_33 Depth 2
                                        #       Child Loop BB25_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB25_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	$0, -8(%rbp)
.LBB25_33:                              # %for.cond96
                                        #   Parent Loop BB25_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB25_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB25_33 Depth=2
	movl	$0, -4(%rbp)
.LBB25_35:                              # %for.cond99
                                        #   Parent Loop BB25_31 Depth=1
                                        #     Parent Loop BB25_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB25_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB25_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB25_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB25_39
.LBB25_38:                              # %if.then107
                                        #   in Loop: Header=BB25_35 Depth=3
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
	jmp	.LBB25_40
.LBB25_39:                              # %if.else139
                                        #   in Loop: Header=BB25_35 Depth=3
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
.LBB25_40:                              # %if.end173
                                        #   in Loop: Header=BB25_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB25_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB25_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB25_43
.LBB25_42:                              # %if.then179
                                        #   in Loop: Header=BB25_35 Depth=3
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
	jmp	.LBB25_44
.LBB25_43:                              # %if.else213
                                        #   in Loop: Header=BB25_35 Depth=3
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
.LBB25_44:                              # %if.end247
                                        #   in Loop: Header=BB25_35 Depth=3
	jmp	.LBB25_45
.LBB25_45:                              # %for.inc248
                                        #   in Loop: Header=BB25_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_35
.LBB25_46:                              # %for.end250
                                        #   in Loop: Header=BB25_33 Depth=2
	jmp	.LBB25_47
.LBB25_47:                              # %for.inc251
                                        #   in Loop: Header=BB25_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_33
.LBB25_48:                              # %for.end253
                                        #   in Loop: Header=BB25_31 Depth=1
	jmp	.LBB25_49
.LBB25_49:                              # %for.inc254
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_31
.LBB25_50:                              # %for.end256
	jmp	.LBB25_51
.LBB25_51:                              # %if.end257
	cmpl	$699226998, -32(%rbp)   # imm = 0x29AD5B76
	jne	.LBB25_53
.LBB25_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_52
.Lfunc_end25:
	.size	CalculateQuant8Param.20, .Lfunc_end25-CalculateQuant8Param.20
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.21   # -- Begin function CheckParameterName.21
	.p2align	4, 0x90
	.type	CheckParameterName.21,@function
CheckParameterName.21:                  # @CheckParameterName.21
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
	movl	$1281603775, -20(%rbp)  # imm = 0x4C63B8BF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB26_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB26_3:                               # %land.end
                                        #   in Loop: Header=BB26_1 Depth=1
	testb	$1, %al
	jne	.LBB26_4
	jmp	.LBB26_8
.LBB26_4:                               # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB26_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_17
.LBB26_6:                               # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB26_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB26_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB26_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB26_11:                              # %land.end13
                                        #   in Loop: Header=BB26_9 Depth=1
	testb	$1, %al
	jne	.LBB26_12
	jmp	.LBB26_16
.LBB26_12:                              # %while.body14
                                        #   in Loop: Header=BB26_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB26_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_17
.LBB26_14:                              # %if.else21
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_9
.LBB26_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB26_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1281603775, -20(%rbp)  # imm = 0x4C63B8BF
	jne	.LBB26_19
.LBB26_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	CheckParameterName.21, .Lfunc_end26-CheckParameterName.21
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.22 # -- Begin function CalculateQuant8Param.22
	.p2align	4, 0x90
	.type	CalculateQuant8Param.22,@function
CalculateQuant8Param.22:                # @CalculateQuant8Param.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1833167266, -32(%rbp)  # imm = 0x6D43E9A2
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB27_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB27_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB27_16
.LBB27_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB27_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB27_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
	jmp	.LBB27_9
.LBB27_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB27_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB27_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB27_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB27_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_11
.LBB27_14:                              # %for.end20
	jmp	.LBB27_15
.LBB27_15:                              # %if.end21
	jmp	.LBB27_16
.LBB27_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB27_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB27_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB27_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	$0, -8(%rbp)
.LBB27_20:                              # %for.cond28
                                        #   Parent Loop BB27_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB27_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	$0, -4(%rbp)
.LBB27_22:                              # %for.cond31
                                        #   Parent Loop BB27_18 Depth=1
                                        #     Parent Loop BB27_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB27_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB27_22 Depth=3
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
                                        #   in Loop: Header=BB27_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_22
.LBB27_25:                              # %for.end85
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_26
.LBB27_26:                              # %for.inc86
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_20
.LBB27_27:                              # %for.end88
                                        #   in Loop: Header=BB27_18 Depth=1
	jmp	.LBB27_28
.LBB27_28:                              # %for.inc89
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_18
.LBB27_29:                              # %for.end91
	jmp	.LBB27_51
.LBB27_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB27_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_33 Depth 2
                                        #       Child Loop BB27_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB27_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	$0, -8(%rbp)
.LBB27_33:                              # %for.cond96
                                        #   Parent Loop BB27_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB27_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB27_33 Depth=2
	movl	$0, -4(%rbp)
.LBB27_35:                              # %for.cond99
                                        #   Parent Loop BB27_31 Depth=1
                                        #     Parent Loop BB27_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB27_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB27_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB27_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB27_39
.LBB27_38:                              # %if.then107
                                        #   in Loop: Header=BB27_35 Depth=3
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
	jmp	.LBB27_40
.LBB27_39:                              # %if.else139
                                        #   in Loop: Header=BB27_35 Depth=3
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
.LBB27_40:                              # %if.end173
                                        #   in Loop: Header=BB27_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB27_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB27_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB27_43
.LBB27_42:                              # %if.then179
                                        #   in Loop: Header=BB27_35 Depth=3
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
	jmp	.LBB27_44
.LBB27_43:                              # %if.else213
                                        #   in Loop: Header=BB27_35 Depth=3
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
.LBB27_44:                              # %if.end247
                                        #   in Loop: Header=BB27_35 Depth=3
	jmp	.LBB27_45
.LBB27_45:                              # %for.inc248
                                        #   in Loop: Header=BB27_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_35
.LBB27_46:                              # %for.end250
                                        #   in Loop: Header=BB27_33 Depth=2
	jmp	.LBB27_47
.LBB27_47:                              # %for.inc251
                                        #   in Loop: Header=BB27_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_33
.LBB27_48:                              # %for.end253
                                        #   in Loop: Header=BB27_31 Depth=1
	jmp	.LBB27_49
.LBB27_49:                              # %for.inc254
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_31
.LBB27_50:                              # %for.end256
	jmp	.LBB27_51
.LBB27_51:                              # %if.end257
	cmpl	$1833167266, -32(%rbp)  # imm = 0x6D43E9A2
	jne	.LBB27_53
.LBB27_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_52
.Lfunc_end27:
	.size	CalculateQuant8Param.22, .Lfunc_end27-CalculateQuant8Param.22
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.23  # -- Begin function CalculateQuantParam.23
	.p2align	4, 0x90
	.type	CalculateQuantParam.23,@function
CalculateQuantParam.23:                 # @CalculateQuantParam.23
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
	movl	$1360550424, -56(%rbp)  # imm = 0x51185A18
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB28_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB28_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB28_20
.LBB28_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB28_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB28_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB28_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
	jmp	.LBB28_9
.LBB28_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB28_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB28_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB28_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB28_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB28_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB28_15
.LBB28_14:                              # %if.then15
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB28_16
.LBB28_15:                              # %if.else20
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB28_16:                              # %if.end26
                                        #   in Loop: Header=BB28_11 Depth=1
	jmp	.LBB28_17
.LBB28_17:                              # %for.inc27
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_11
.LBB28_18:                              # %for.end29
	jmp	.LBB28_19
.LBB28_19:                              # %if.end30
	jmp	.LBB28_20
.LBB28_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB28_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB28_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_24 Depth 2
                                        #       Child Loop BB28_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB28_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB28_22 Depth=1
	movl	$0, -40(%rbp)
.LBB28_24:                              # %for.cond37
                                        #   Parent Loop BB28_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB28_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB28_24 Depth=2
	movl	$0, -36(%rbp)
.LBB28_26:                              # %for.cond40
                                        #   Parent Loop BB28_22 Depth=1
                                        #     Parent Loop BB28_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB28_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB28_26 Depth=3
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
                                        #   in Loop: Header=BB28_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_26
.LBB28_29:                              # %for.end194
                                        #   in Loop: Header=BB28_24 Depth=2
	jmp	.LBB28_30
.LBB28_30:                              # %for.inc195
                                        #   in Loop: Header=BB28_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB28_24
.LBB28_31:                              # %for.end197
                                        #   in Loop: Header=BB28_22 Depth=1
	jmp	.LBB28_32
.LBB28_32:                              # %for.inc198
                                        #   in Loop: Header=BB28_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_22
.LBB28_33:                              # %for.end200
	jmp	.LBB28_91
.LBB28_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB28_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_37 Depth 2
                                        #       Child Loop BB28_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB28_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB28_35 Depth=1
	movl	$0, -40(%rbp)
.LBB28_37:                              # %for.cond205
                                        #   Parent Loop BB28_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB28_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB28_37 Depth=2
	movl	$0, -36(%rbp)
.LBB28_39:                              # %for.cond208
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB28_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB28_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB28_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB28_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB28_43
.LBB28_42:                              # %if.then216
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_44
.LBB28_43:                              # %if.else248
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_44:                              # %if.end282
                                        #   in Loop: Header=BB28_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB28_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_53
.LBB28_46:                              # %if.else310
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB28_49
.LBB28_48:                              # %cond.false
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB28_49:                              # %cond.end
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB28_52
.LBB28_51:                              # %cond.false345
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB28_52:                              # %cond.end349
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_53:                              # %if.end358
                                        #   in Loop: Header=BB28_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB28_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_62
.LBB28_55:                              # %if.else386
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB28_58
.LBB28_57:                              # %cond.false400
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB28_58:                              # %cond.end404
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB28_61
.LBB28_60:                              # %cond.false425
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB28_61:                              # %cond.end429
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_62:                              # %if.end438
                                        #   in Loop: Header=BB28_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB28_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB28_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB28_65
.LBB28_64:                              # %if.then444
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_66
.LBB28_65:                              # %if.else478
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_66:                              # %if.end512
                                        #   in Loop: Header=BB28_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB28_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_75
.LBB28_68:                              # %if.else540
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB28_71
.LBB28_70:                              # %cond.false554
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB28_71:                              # %cond.end558
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB28_74
.LBB28_73:                              # %cond.false579
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB28_74:                              # %cond.end583
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_75:                              # %if.end592
                                        #   in Loop: Header=BB28_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB28_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB28_39 Depth=3
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
	jmp	.LBB28_84
.LBB28_77:                              # %if.else620
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB28_80
.LBB28_79:                              # %cond.false634
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB28_80:                              # %cond.end638
                                        #   in Loop: Header=BB28_39 Depth=3
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
	je	.LBB28_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB28_83
.LBB28_82:                              # %cond.false659
                                        #   in Loop: Header=BB28_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB28_83:                              # %cond.end663
                                        #   in Loop: Header=BB28_39 Depth=3
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
.LBB28_84:                              # %if.end672
                                        #   in Loop: Header=BB28_39 Depth=3
	jmp	.LBB28_85
.LBB28_85:                              # %for.inc673
                                        #   in Loop: Header=BB28_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_39
.LBB28_86:                              # %for.end675
                                        #   in Loop: Header=BB28_37 Depth=2
	jmp	.LBB28_87
.LBB28_87:                              # %for.inc676
                                        #   in Loop: Header=BB28_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB28_37
.LBB28_88:                              # %for.end678
                                        #   in Loop: Header=BB28_35 Depth=1
	jmp	.LBB28_89
.LBB28_89:                              # %for.inc679
                                        #   in Loop: Header=BB28_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_35
.LBB28_90:                              # %for.end681
	jmp	.LBB28_91
.LBB28_91:                              # %if.end682
	cmpl	$1360550424, -56(%rbp)  # imm = 0x51185A18
	jne	.LBB28_93
.LBB28_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_92
.Lfunc_end28:
	.size	CalculateQuantParam.23, .Lfunc_end28-CalculateQuantParam.23
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
	movl	$325448354, -24(%rbp)   # imm = 0x1365F2A2
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
	cmpl	$325448354, -24(%rbp)   # imm = 0x1365F2A2
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
	.globl	CalculateQuantParam.25  # -- Begin function CalculateQuantParam.25
	.p2align	4, 0x90
	.type	CalculateQuantParam.25,@function
CalculateQuantParam.25:                 # @CalculateQuantParam.25
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
	movl	$1838396925, -56(%rbp)  # imm = 0x6D93B5FD
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB30_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB30_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB30_20
.LBB30_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB30_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB30_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end
	jmp	.LBB30_9
.LBB30_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB30_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB30_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB30_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB30_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB30_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB30_15
.LBB30_14:                              # %if.then15
                                        #   in Loop: Header=BB30_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB30_16
.LBB30_15:                              # %if.else20
                                        #   in Loop: Header=BB30_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB30_16:                              # %if.end26
                                        #   in Loop: Header=BB30_11 Depth=1
	jmp	.LBB30_17
.LBB30_17:                              # %for.inc27
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_11
.LBB30_18:                              # %for.end29
	jmp	.LBB30_19
.LBB30_19:                              # %if.end30
	jmp	.LBB30_20
.LBB30_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB30_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB30_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_24 Depth 2
                                        #       Child Loop BB30_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB30_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB30_22 Depth=1
	movl	$0, -40(%rbp)
.LBB30_24:                              # %for.cond37
                                        #   Parent Loop BB30_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB30_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB30_24 Depth=2
	movl	$0, -36(%rbp)
.LBB30_26:                              # %for.cond40
                                        #   Parent Loop BB30_22 Depth=1
                                        #     Parent Loop BB30_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB30_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB30_26 Depth=3
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
                                        #   in Loop: Header=BB30_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_26
.LBB30_29:                              # %for.end194
                                        #   in Loop: Header=BB30_24 Depth=2
	jmp	.LBB30_30
.LBB30_30:                              # %for.inc195
                                        #   in Loop: Header=BB30_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB30_24
.LBB30_31:                              # %for.end197
                                        #   in Loop: Header=BB30_22 Depth=1
	jmp	.LBB30_32
.LBB30_32:                              # %for.inc198
                                        #   in Loop: Header=BB30_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB30_22
.LBB30_33:                              # %for.end200
	jmp	.LBB30_91
.LBB30_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB30_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_37 Depth 2
                                        #       Child Loop BB30_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB30_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB30_35 Depth=1
	movl	$0, -40(%rbp)
.LBB30_37:                              # %for.cond205
                                        #   Parent Loop BB30_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB30_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB30_37 Depth=2
	movl	$0, -36(%rbp)
.LBB30_39:                              # %for.cond208
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB30_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB30_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB30_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB30_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB30_43
.LBB30_42:                              # %if.then216
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_44
.LBB30_43:                              # %if.else248
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_44:                              # %if.end282
                                        #   in Loop: Header=BB30_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB30_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_53
.LBB30_46:                              # %if.else310
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB30_49
.LBB30_48:                              # %cond.false
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB30_49:                              # %cond.end
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB30_52
.LBB30_51:                              # %cond.false345
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB30_52:                              # %cond.end349
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_53:                              # %if.end358
                                        #   in Loop: Header=BB30_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB30_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_62
.LBB30_55:                              # %if.else386
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB30_58
.LBB30_57:                              # %cond.false400
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB30_58:                              # %cond.end404
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB30_61
.LBB30_60:                              # %cond.false425
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB30_61:                              # %cond.end429
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_62:                              # %if.end438
                                        #   in Loop: Header=BB30_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB30_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB30_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB30_65
.LBB30_64:                              # %if.then444
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_66
.LBB30_65:                              # %if.else478
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_66:                              # %if.end512
                                        #   in Loop: Header=BB30_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB30_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_75
.LBB30_68:                              # %if.else540
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB30_71
.LBB30_70:                              # %cond.false554
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB30_71:                              # %cond.end558
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB30_74
.LBB30_73:                              # %cond.false579
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB30_74:                              # %cond.end583
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_75:                              # %if.end592
                                        #   in Loop: Header=BB30_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB30_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB30_39 Depth=3
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
	jmp	.LBB30_84
.LBB30_77:                              # %if.else620
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB30_80
.LBB30_79:                              # %cond.false634
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB30_80:                              # %cond.end638
                                        #   in Loop: Header=BB30_39 Depth=3
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
	je	.LBB30_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB30_83
.LBB30_82:                              # %cond.false659
                                        #   in Loop: Header=BB30_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB30_83:                              # %cond.end663
                                        #   in Loop: Header=BB30_39 Depth=3
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
.LBB30_84:                              # %if.end672
                                        #   in Loop: Header=BB30_39 Depth=3
	jmp	.LBB30_85
.LBB30_85:                              # %for.inc673
                                        #   in Loop: Header=BB30_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_39
.LBB30_86:                              # %for.end675
                                        #   in Loop: Header=BB30_37 Depth=2
	jmp	.LBB30_87
.LBB30_87:                              # %for.inc676
                                        #   in Loop: Header=BB30_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB30_37
.LBB30_88:                              # %for.end678
                                        #   in Loop: Header=BB30_35 Depth=1
	jmp	.LBB30_89
.LBB30_89:                              # %for.inc679
                                        #   in Loop: Header=BB30_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB30_35
.LBB30_90:                              # %for.end681
	jmp	.LBB30_91
.LBB30_91:                              # %if.end682
	cmpl	$1838396925, -56(%rbp)  # imm = 0x6D93B5FD
	jne	.LBB30_93
.LBB30_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_92
.Lfunc_end30:
	.size	CalculateQuantParam.25, .Lfunc_end30-CalculateQuantParam.25
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.26   # -- Begin function CheckParameterName.26
	.p2align	4, 0x90
	.type	CheckParameterName.26,@function
CheckParameterName.26:                  # @CheckParameterName.26
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
	movl	$360218025, -20(%rbp)   # imm = 0x15787DA9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB31_3:                               # %land.end
                                        #   in Loop: Header=BB31_1 Depth=1
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_8
.LBB31_4:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB31_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_17
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB31_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB31_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB31_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB31_11:                              # %land.end13
                                        #   in Loop: Header=BB31_9 Depth=1
	testb	$1, %al
	jne	.LBB31_12
	jmp	.LBB31_16
.LBB31_12:                              # %while.body14
                                        #   in Loop: Header=BB31_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB31_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_17
.LBB31_14:                              # %if.else21
                                        #   in Loop: Header=BB31_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB31_9 Depth=1
	jmp	.LBB31_9
.LBB31_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB31_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$360218025, -20(%rbp)   # imm = 0x15787DA9
	jne	.LBB31_19
.LBB31_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_18
.Lfunc_end31:
	.size	CheckParameterName.26, .Lfunc_end31-CheckParameterName.26
	.cfi_endproc
                                        # -- End function
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
	movl	$341895055, -52(%rbp)   # imm = 0x1460E78F
	movq	%rdi, -88(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	leaq	-56(%rbp), %rsi
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
	cmpl	$0, -56(%rbp)
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
	leaq	-60(%rbp), %rdx
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
	movl	-60(%rbp), %eax
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
	cmpl	$341895055, -52(%rbp)   # imm = 0x1460E78F
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
	.globl	CalculateQuantParam.28  # -- Begin function CalculateQuantParam.28
	.p2align	4, 0x90
	.type	CalculateQuantParam.28,@function
CalculateQuantParam.28:                 # @CalculateQuantParam.28
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
	movl	$271323788, -56(%rbp)   # imm = 0x102C128C
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB33_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB33_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB33_20
.LBB33_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB33_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB33_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB33_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB33_5
.LBB33_8:                               # %for.end
	jmp	.LBB33_9
.LBB33_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB33_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB33_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB33_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB33_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB33_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB33_15
.LBB33_14:                              # %if.then15
                                        #   in Loop: Header=BB33_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB33_16
.LBB33_15:                              # %if.else20
                                        #   in Loop: Header=BB33_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB33_16:                              # %if.end26
                                        #   in Loop: Header=BB33_11 Depth=1
	jmp	.LBB33_17
.LBB33_17:                              # %for.inc27
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB33_11
.LBB33_18:                              # %for.end29
	jmp	.LBB33_19
.LBB33_19:                              # %if.end30
	jmp	.LBB33_20
.LBB33_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB33_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB33_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_24 Depth 2
                                        #       Child Loop BB33_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB33_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB33_22 Depth=1
	movl	$0, -40(%rbp)
.LBB33_24:                              # %for.cond37
                                        #   Parent Loop BB33_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB33_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB33_24 Depth=2
	movl	$0, -36(%rbp)
.LBB33_26:                              # %for.cond40
                                        #   Parent Loop BB33_22 Depth=1
                                        #     Parent Loop BB33_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB33_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB33_26 Depth=3
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
                                        #   in Loop: Header=BB33_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB33_26
.LBB33_29:                              # %for.end194
                                        #   in Loop: Header=BB33_24 Depth=2
	jmp	.LBB33_30
.LBB33_30:                              # %for.inc195
                                        #   in Loop: Header=BB33_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB33_24
.LBB33_31:                              # %for.end197
                                        #   in Loop: Header=BB33_22 Depth=1
	jmp	.LBB33_32
.LBB33_32:                              # %for.inc198
                                        #   in Loop: Header=BB33_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB33_22
.LBB33_33:                              # %for.end200
	jmp	.LBB33_91
.LBB33_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB33_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_37 Depth 2
                                        #       Child Loop BB33_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB33_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB33_35 Depth=1
	movl	$0, -40(%rbp)
.LBB33_37:                              # %for.cond205
                                        #   Parent Loop BB33_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB33_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB33_37 Depth=2
	movl	$0, -36(%rbp)
.LBB33_39:                              # %for.cond208
                                        #   Parent Loop BB33_35 Depth=1
                                        #     Parent Loop BB33_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB33_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB33_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB33_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB33_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB33_43
.LBB33_42:                              # %if.then216
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_44
.LBB33_43:                              # %if.else248
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_44:                              # %if.end282
                                        #   in Loop: Header=BB33_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB33_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_53
.LBB33_46:                              # %if.else310
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB33_49
.LBB33_48:                              # %cond.false
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB33_49:                              # %cond.end
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB33_52
.LBB33_51:                              # %cond.false345
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB33_52:                              # %cond.end349
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_53:                              # %if.end358
                                        #   in Loop: Header=BB33_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB33_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_62
.LBB33_55:                              # %if.else386
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB33_58
.LBB33_57:                              # %cond.false400
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB33_58:                              # %cond.end404
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB33_61
.LBB33_60:                              # %cond.false425
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB33_61:                              # %cond.end429
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_62:                              # %if.end438
                                        #   in Loop: Header=BB33_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB33_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB33_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB33_65
.LBB33_64:                              # %if.then444
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_66
.LBB33_65:                              # %if.else478
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_66:                              # %if.end512
                                        #   in Loop: Header=BB33_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB33_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_75
.LBB33_68:                              # %if.else540
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB33_71
.LBB33_70:                              # %cond.false554
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB33_71:                              # %cond.end558
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB33_74
.LBB33_73:                              # %cond.false579
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB33_74:                              # %cond.end583
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_75:                              # %if.end592
                                        #   in Loop: Header=BB33_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB33_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB33_39 Depth=3
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
	jmp	.LBB33_84
.LBB33_77:                              # %if.else620
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB33_80
.LBB33_79:                              # %cond.false634
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB33_80:                              # %cond.end638
                                        #   in Loop: Header=BB33_39 Depth=3
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
	je	.LBB33_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB33_83
.LBB33_82:                              # %cond.false659
                                        #   in Loop: Header=BB33_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB33_83:                              # %cond.end663
                                        #   in Loop: Header=BB33_39 Depth=3
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
.LBB33_84:                              # %if.end672
                                        #   in Loop: Header=BB33_39 Depth=3
	jmp	.LBB33_85
.LBB33_85:                              # %for.inc673
                                        #   in Loop: Header=BB33_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB33_39
.LBB33_86:                              # %for.end675
                                        #   in Loop: Header=BB33_37 Depth=2
	jmp	.LBB33_87
.LBB33_87:                              # %for.inc676
                                        #   in Loop: Header=BB33_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB33_37
.LBB33_88:                              # %for.end678
                                        #   in Loop: Header=BB33_35 Depth=1
	jmp	.LBB33_89
.LBB33_89:                              # %for.inc679
                                        #   in Loop: Header=BB33_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB33_35
.LBB33_90:                              # %for.end681
	jmp	.LBB33_91
.LBB33_91:                              # %if.end682
	cmpl	$271323788, -56(%rbp)   # imm = 0x102C128C
	jne	.LBB33_93
.LBB33_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_92
.Lfunc_end33:
	.size	CalculateQuantParam.28, .Lfunc_end33-CalculateQuantParam.28
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.29   # -- Begin function CheckParameterName.29
	.p2align	4, 0x90
	.type	CheckParameterName.29,@function
CheckParameterName.29:                  # @CheckParameterName.29
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
	movl	$1921336445, -20(%rbp)  # imm = 0x7285447D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB34_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB34_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB34_3:                               # %land.end
                                        #   in Loop: Header=BB34_1 Depth=1
	testb	$1, %al
	jne	.LBB34_4
	jmp	.LBB34_8
.LBB34_4:                               # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB34_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_17
.LBB34_6:                               # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_1
.LBB34_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB34_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB34_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB34_11:                              # %land.end13
                                        #   in Loop: Header=BB34_9 Depth=1
	testb	$1, %al
	jne	.LBB34_12
	jmp	.LBB34_16
.LBB34_12:                              # %while.body14
                                        #   in Loop: Header=BB34_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB34_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_17
.LBB34_14:                              # %if.else21
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_9
.LBB34_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB34_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1921336445, -20(%rbp)  # imm = 0x7285447D
	jne	.LBB34_19
.LBB34_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_18
.Lfunc_end34:
	.size	CheckParameterName.29, .Lfunc_end34-CheckParameterName.29
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.30   # -- Begin function CheckParameterName.30
	.p2align	4, 0x90
	.type	CheckParameterName.30,@function
CheckParameterName.30:                  # @CheckParameterName.30
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
	movl	$1466874471, -20(%rbp)  # imm = 0x576EBA67
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB35_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB35_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB35_3:                               # %land.end
                                        #   in Loop: Header=BB35_1 Depth=1
	testb	$1, %al
	jne	.LBB35_4
	jmp	.LBB35_8
.LBB35_4:                               # %while.body
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB35_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_17
.LBB35_6:                               # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_1
.LBB35_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB35_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB35_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB35_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB35_11:                              # %land.end13
                                        #   in Loop: Header=BB35_9 Depth=1
	testb	$1, %al
	jne	.LBB35_12
	jmp	.LBB35_16
.LBB35_12:                              # %while.body14
                                        #   in Loop: Header=BB35_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB35_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_17
.LBB35_14:                              # %if.else21
                                        #   in Loop: Header=BB35_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_9
.LBB35_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB35_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1466874471, -20(%rbp)  # imm = 0x576EBA67
	jne	.LBB35_19
.LBB35_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_18
.Lfunc_end35:
	.size	CheckParameterName.30, .Lfunc_end35-CheckParameterName.30
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.31   # -- Begin function CheckParameterName.31
	.p2align	4, 0x90
	.type	CheckParameterName.31,@function
CheckParameterName.31:                  # @CheckParameterName.31
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
	movl	$1108951959, -20(%rbp)  # imm = 0x42194397
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB36_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB36_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB36_3:                               # %land.end
                                        #   in Loop: Header=BB36_1 Depth=1
	testb	$1, %al
	jne	.LBB36_4
	jmp	.LBB36_8
.LBB36_4:                               # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB36_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_17
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB36_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB36_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB36_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB36_11:                              # %land.end13
                                        #   in Loop: Header=BB36_9 Depth=1
	testb	$1, %al
	jne	.LBB36_12
	jmp	.LBB36_16
.LBB36_12:                              # %while.body14
                                        #   in Loop: Header=BB36_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB36_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_17
.LBB36_14:                              # %if.else21
                                        #   in Loop: Header=BB36_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_9
.LBB36_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB36_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1108951959, -20(%rbp)  # imm = 0x42194397
	jne	.LBB36_19
.LBB36_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_18
.Lfunc_end36:
	.size	CheckParameterName.31, .Lfunc_end36-CheckParameterName.31
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.32          # -- Begin function PatchMatrix.32
	.p2align	4, 0x90
	.type	PatchMatrix.32,@function
PatchMatrix.32:                         # @PatchMatrix.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1045030759, -24(%rbp)  # imm = 0x3E49E767
	movl	$0, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_5 Depth 2
                                        #     Child Loop BB37_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB37_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB37_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB37_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB37_5:                               # %for.cond7
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB37_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB37_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB37_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB37_9
.LBB37_8:                               # %if.then19
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB37_12
.LBB37_9:                               # %if.end
                                        #   in Loop: Header=BB37_5 Depth=2
	jmp	.LBB37_10
.LBB37_10:                              # %for.inc
                                        #   in Loop: Header=BB37_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_5
.LBB37_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_12
.LBB37_12:                              # %for.end
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB37_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB37_1 Depth=1
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
	jle	.LBB37_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB37_16
.LBB37_15:                              # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB37_16:                              # %if.end29
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_17
.LBB37_17:                              # %if.end30
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_22
.LBB37_18:                              # %if.else31
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB37_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB37_21
.LBB37_20:                              # %if.else39
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB37_21:                              # %if.end40
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_22
.LBB37_22:                              # %if.end41
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_23
.LBB37_23:                              # %if.end42
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB37_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB37_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB37_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB37_27:                              # %for.cond57
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB37_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB37_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB37_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB37_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB37_31
.LBB37_30:                              # %if.then72
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB37_34
.LBB37_31:                              # %if.end73
                                        #   in Loop: Header=BB37_27 Depth=2
	jmp	.LBB37_32
.LBB37_32:                              # %for.inc74
                                        #   in Loop: Header=BB37_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_27
.LBB37_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_34
.LBB37_34:                              # %for.end76
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB37_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB37_1 Depth=1
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
	jne	.LBB37_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB37_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB37_38
.LBB37_37:                              # %if.else87
                                        #   in Loop: Header=BB37_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB37_38:                              # %if.end88
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_39
.LBB37_39:                              # %if.end89
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_44
.LBB37_40:                              # %if.else90
                                        #   in Loop: Header=BB37_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB37_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB37_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB37_43
.LBB37_42:                              # %if.else98
                                        #   in Loop: Header=BB37_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB37_43:                              # %if.end99
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_44
.LBB37_44:                              # %if.end100
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_45
.LBB37_45:                              # %if.end101
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_46
.LBB37_46:                              # %for.inc102
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_47:                              # %for.end104
	cmpl	$1045030759, -24(%rbp)  # imm = 0x3E49E767
	jne	.LBB37_49
.LBB37_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_48
.Lfunc_end37:
	.size	PatchMatrix.32, .Lfunc_end37-PatchMatrix.32
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.33          # -- Begin function PatchMatrix.33
	.p2align	4, 0x90
	.type	PatchMatrix.33,@function
PatchMatrix.33:                         # @PatchMatrix.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$227270220, -24(%rbp)   # imm = 0xD8BDE4C
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_5 Depth 2
                                        #     Child Loop BB38_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB38_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB38_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB38_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB38_5:                               # %for.cond7
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB38_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB38_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB38_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB38_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB38_9
.LBB38_8:                               # %if.then19
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB38_12
.LBB38_9:                               # %if.end
                                        #   in Loop: Header=BB38_5 Depth=2
	jmp	.LBB38_10
.LBB38_10:                              # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_5
.LBB38_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_12
.LBB38_12:                              # %for.end
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB38_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB38_1 Depth=1
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
	jle	.LBB38_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB38_16
.LBB38_15:                              # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB38_16:                              # %if.end29
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_17
.LBB38_17:                              # %if.end30
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_22
.LBB38_18:                              # %if.else31
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB38_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB38_21
.LBB38_20:                              # %if.else39
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB38_21:                              # %if.end40
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_22
.LBB38_22:                              # %if.end41
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_23
.LBB38_23:                              # %if.end42
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB38_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB38_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB38_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB38_27:                              # %for.cond57
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB38_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB38_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB38_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB38_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB38_31
.LBB38_30:                              # %if.then72
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB38_34
.LBB38_31:                              # %if.end73
                                        #   in Loop: Header=BB38_27 Depth=2
	jmp	.LBB38_32
.LBB38_32:                              # %for.inc74
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_27
.LBB38_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_34
.LBB38_34:                              # %for.end76
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB38_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB38_1 Depth=1
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
	jne	.LBB38_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB38_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB38_38
.LBB38_37:                              # %if.else87
                                        #   in Loop: Header=BB38_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB38_38:                              # %if.end88
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_39
.LBB38_39:                              # %if.end89
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_44
.LBB38_40:                              # %if.else90
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB38_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB38_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB38_43
.LBB38_42:                              # %if.else98
                                        #   in Loop: Header=BB38_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB38_43:                              # %if.end99
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_44
.LBB38_44:                              # %if.end100
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_45
.LBB38_45:                              # %if.end101
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_46
.LBB38_46:                              # %for.inc102
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_47:                              # %for.end104
	cmpl	$227270220, -24(%rbp)   # imm = 0xD8BDE4C
	jne	.LBB38_49
.LBB38_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_48
.Lfunc_end38:
	.size	PatchMatrix.33, .Lfunc_end38-PatchMatrix.33
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.34  # -- Begin function CalculateQuantParam.34
	.p2align	4, 0x90
	.type	CalculateQuantParam.34,@function
CalculateQuantParam.34:                 # @CalculateQuantParam.34
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
	movl	$1124566486, -56(%rbp)  # imm = 0x430785D6
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB39_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB39_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB39_20
.LBB39_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB39_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB39_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB39_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_5
.LBB39_8:                               # %for.end
	jmp	.LBB39_9
.LBB39_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB39_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB39_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB39_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB39_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB39_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB39_15
.LBB39_14:                              # %if.then15
                                        #   in Loop: Header=BB39_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB39_16
.LBB39_15:                              # %if.else20
                                        #   in Loop: Header=BB39_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB39_16:                              # %if.end26
                                        #   in Loop: Header=BB39_11 Depth=1
	jmp	.LBB39_17
.LBB39_17:                              # %for.inc27
                                        #   in Loop: Header=BB39_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_11
.LBB39_18:                              # %for.end29
	jmp	.LBB39_19
.LBB39_19:                              # %if.end30
	jmp	.LBB39_20
.LBB39_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB39_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB39_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_24 Depth 2
                                        #       Child Loop BB39_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB39_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB39_22 Depth=1
	movl	$0, -40(%rbp)
.LBB39_24:                              # %for.cond37
                                        #   Parent Loop BB39_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB39_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB39_24 Depth=2
	movl	$0, -36(%rbp)
.LBB39_26:                              # %for.cond40
                                        #   Parent Loop BB39_22 Depth=1
                                        #     Parent Loop BB39_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB39_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB39_26 Depth=3
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
                                        #   in Loop: Header=BB39_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_26
.LBB39_29:                              # %for.end194
                                        #   in Loop: Header=BB39_24 Depth=2
	jmp	.LBB39_30
.LBB39_30:                              # %for.inc195
                                        #   in Loop: Header=BB39_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB39_24
.LBB39_31:                              # %for.end197
                                        #   in Loop: Header=BB39_22 Depth=1
	jmp	.LBB39_32
.LBB39_32:                              # %for.inc198
                                        #   in Loop: Header=BB39_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB39_22
.LBB39_33:                              # %for.end200
	jmp	.LBB39_91
.LBB39_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB39_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_37 Depth 2
                                        #       Child Loop BB39_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB39_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB39_35 Depth=1
	movl	$0, -40(%rbp)
.LBB39_37:                              # %for.cond205
                                        #   Parent Loop BB39_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB39_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB39_37 Depth=2
	movl	$0, -36(%rbp)
.LBB39_39:                              # %for.cond208
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB39_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB39_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB39_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB39_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB39_43
.LBB39_42:                              # %if.then216
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_44
.LBB39_43:                              # %if.else248
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_44:                              # %if.end282
                                        #   in Loop: Header=BB39_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB39_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_53
.LBB39_46:                              # %if.else310
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB39_49
.LBB39_48:                              # %cond.false
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB39_49:                              # %cond.end
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB39_52
.LBB39_51:                              # %cond.false345
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB39_52:                              # %cond.end349
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_53:                              # %if.end358
                                        #   in Loop: Header=BB39_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB39_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_62
.LBB39_55:                              # %if.else386
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB39_58
.LBB39_57:                              # %cond.false400
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB39_58:                              # %cond.end404
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB39_61
.LBB39_60:                              # %cond.false425
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB39_61:                              # %cond.end429
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_62:                              # %if.end438
                                        #   in Loop: Header=BB39_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB39_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB39_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB39_65
.LBB39_64:                              # %if.then444
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_66
.LBB39_65:                              # %if.else478
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_66:                              # %if.end512
                                        #   in Loop: Header=BB39_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB39_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_75
.LBB39_68:                              # %if.else540
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB39_71
.LBB39_70:                              # %cond.false554
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB39_71:                              # %cond.end558
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB39_74
.LBB39_73:                              # %cond.false579
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB39_74:                              # %cond.end583
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_75:                              # %if.end592
                                        #   in Loop: Header=BB39_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB39_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB39_39 Depth=3
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
	jmp	.LBB39_84
.LBB39_77:                              # %if.else620
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB39_80
.LBB39_79:                              # %cond.false634
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB39_80:                              # %cond.end638
                                        #   in Loop: Header=BB39_39 Depth=3
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
	je	.LBB39_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB39_83
.LBB39_82:                              # %cond.false659
                                        #   in Loop: Header=BB39_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB39_83:                              # %cond.end663
                                        #   in Loop: Header=BB39_39 Depth=3
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
.LBB39_84:                              # %if.end672
                                        #   in Loop: Header=BB39_39 Depth=3
	jmp	.LBB39_85
.LBB39_85:                              # %for.inc673
                                        #   in Loop: Header=BB39_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_39
.LBB39_86:                              # %for.end675
                                        #   in Loop: Header=BB39_37 Depth=2
	jmp	.LBB39_87
.LBB39_87:                              # %for.inc676
                                        #   in Loop: Header=BB39_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB39_37
.LBB39_88:                              # %for.end678
                                        #   in Loop: Header=BB39_35 Depth=1
	jmp	.LBB39_89
.LBB39_89:                              # %for.inc679
                                        #   in Loop: Header=BB39_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB39_35
.LBB39_90:                              # %for.end681
	jmp	.LBB39_91
.LBB39_91:                              # %if.end682
	cmpl	$1124566486, -56(%rbp)  # imm = 0x430785D6
	jne	.LBB39_93
.LBB39_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_92
.Lfunc_end39:
	.size	CalculateQuantParam.34, .Lfunc_end39-CalculateQuantParam.34
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.35          # -- Begin function ParseMatrix.35
	.p2align	4, 0x90
	.type	ParseMatrix.35,@function
ParseMatrix.35:                         # @ParseMatrix.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1704344530, -60(%rbp)  # imm = 0x65963BD2
	movq	%rdi, -88(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB40_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB40_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	.LJTI40_0(,%rax,8), %rax
	jmpq	*%rax
.LBB40_4:                               # %sw.bb
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_24
.LBB40_5:                               # %sw.bb1
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB40_6:                               # %while.cond2
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB40_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB40_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB40_8:                               # %land.end
                                        #   in Loop: Header=BB40_6 Depth=2
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_10
.LBB40_9:                               # %while.body8
                                        #   in Loop: Header=BB40_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_6
.LBB40_10:                              # %while.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB40_24
.LBB40_11:                              # %sw.bb10
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB40_24
.LBB40_12:                              # %sw.bb12
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB40_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_15
.LBB40_14:                              # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB40_15:                              # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_24
.LBB40_16:                              # %sw.bb15
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB40_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jmp	.LBB40_19
.LBB40_18:                              # %if.else21
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
.LBB40_19:                              # %if.end22
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB40_24
.LBB40_20:                              # %sw.bb24
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB40_24
.LBB40_21:                              # %sw.default
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB40_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB40_1 Depth=1
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
.LBB40_23:                              # %if.end32
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB40_24:                              # %sw.epilog
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB40_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB40_26 Depth=1
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
	jle	.LBB40_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB40_26 Depth=1
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
.LBB40_29:                              # %if.end46
                                        #   in Loop: Header=BB40_26 Depth=1
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
	je	.LBB40_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB40_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_31:                              # %if.end55
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB40_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB40_34
.LBB40_33:                              # %if.else63
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB40_34:                              # %if.end69
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	$0, -32(%rbp)
.LBB40_35:                              # %for.cond70
                                        #   Parent Loop BB40_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB40_35 Depth=2
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
	je	.LBB40_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB40_35 Depth=2
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
.LBB40_38:                              # %if.end89
                                        #   in Loop: Header=BB40_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB40_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB40_35
.LBB40_40:                              # %for.end
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_26
.LBB40_42:                              # %for.end98
	cmpl	$1704344530, -60(%rbp)  # imm = 0x65963BD2
	jne	.LBB40_44
.LBB40_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_43
.Lfunc_end40:
	.size	ParseMatrix.35, .Lfunc_end40-ParseMatrix.35
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI40_0:
	.quad	.LBB40_12
	.quad	.LBB40_11
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_4
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_12
	.quad	.LBB40_21
	.quad	.LBB40_16
	.quad	.LBB40_5
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_21
	.quad	.LBB40_20
                                        # -- End function
	.text
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
	movl	$1116964958, -56(%rbp)  # imm = 0x4293885E
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
	cmpl	$1116964958, -56(%rbp)  # imm = 0x4293885E
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
	.globl	CalculateQuantParam.37  # -- Begin function CalculateQuantParam.37
	.p2align	4, 0x90
	.type	CalculateQuantParam.37,@function
CalculateQuantParam.37:                 # @CalculateQuantParam.37
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
	movl	$1766858172, -56(%rbp)  # imm = 0x69501DBC
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB42_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB42_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB42_20
.LBB42_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB42_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB42_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB42_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_5
.LBB42_8:                               # %for.end
	jmp	.LBB42_9
.LBB42_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB42_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB42_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB42_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB42_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB42_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB42_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB42_15
.LBB42_14:                              # %if.then15
                                        #   in Loop: Header=BB42_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB42_16
.LBB42_15:                              # %if.else20
                                        #   in Loop: Header=BB42_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB42_16:                              # %if.end26
                                        #   in Loop: Header=BB42_11 Depth=1
	jmp	.LBB42_17
.LBB42_17:                              # %for.inc27
                                        #   in Loop: Header=BB42_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_11
.LBB42_18:                              # %for.end29
	jmp	.LBB42_19
.LBB42_19:                              # %if.end30
	jmp	.LBB42_20
.LBB42_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB42_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB42_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_24 Depth 2
                                        #       Child Loop BB42_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB42_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB42_22 Depth=1
	movl	$0, -40(%rbp)
.LBB42_24:                              # %for.cond37
                                        #   Parent Loop BB42_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB42_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB42_24 Depth=2
	movl	$0, -36(%rbp)
.LBB42_26:                              # %for.cond40
                                        #   Parent Loop BB42_22 Depth=1
                                        #     Parent Loop BB42_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB42_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB42_26 Depth=3
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
                                        #   in Loop: Header=BB42_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_26
.LBB42_29:                              # %for.end194
                                        #   in Loop: Header=BB42_24 Depth=2
	jmp	.LBB42_30
.LBB42_30:                              # %for.inc195
                                        #   in Loop: Header=BB42_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB42_24
.LBB42_31:                              # %for.end197
                                        #   in Loop: Header=BB42_22 Depth=1
	jmp	.LBB42_32
.LBB42_32:                              # %for.inc198
                                        #   in Loop: Header=BB42_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB42_22
.LBB42_33:                              # %for.end200
	jmp	.LBB42_91
.LBB42_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB42_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_37 Depth 2
                                        #       Child Loop BB42_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB42_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB42_35 Depth=1
	movl	$0, -40(%rbp)
.LBB42_37:                              # %for.cond205
                                        #   Parent Loop BB42_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB42_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB42_37 Depth=2
	movl	$0, -36(%rbp)
.LBB42_39:                              # %for.cond208
                                        #   Parent Loop BB42_35 Depth=1
                                        #     Parent Loop BB42_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB42_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB42_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB42_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB42_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB42_43
.LBB42_42:                              # %if.then216
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_44
.LBB42_43:                              # %if.else248
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_44:                              # %if.end282
                                        #   in Loop: Header=BB42_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB42_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_53
.LBB42_46:                              # %if.else310
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB42_49
.LBB42_48:                              # %cond.false
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB42_49:                              # %cond.end
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB42_52
.LBB42_51:                              # %cond.false345
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB42_52:                              # %cond.end349
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_53:                              # %if.end358
                                        #   in Loop: Header=BB42_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB42_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_62
.LBB42_55:                              # %if.else386
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB42_58
.LBB42_57:                              # %cond.false400
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB42_58:                              # %cond.end404
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB42_61
.LBB42_60:                              # %cond.false425
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB42_61:                              # %cond.end429
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_62:                              # %if.end438
                                        #   in Loop: Header=BB42_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB42_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB42_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB42_65
.LBB42_64:                              # %if.then444
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_66
.LBB42_65:                              # %if.else478
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_66:                              # %if.end512
                                        #   in Loop: Header=BB42_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB42_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_75
.LBB42_68:                              # %if.else540
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB42_71
.LBB42_70:                              # %cond.false554
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB42_71:                              # %cond.end558
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB42_74
.LBB42_73:                              # %cond.false579
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB42_74:                              # %cond.end583
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_75:                              # %if.end592
                                        #   in Loop: Header=BB42_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB42_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB42_39 Depth=3
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
	jmp	.LBB42_84
.LBB42_77:                              # %if.else620
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB42_80
.LBB42_79:                              # %cond.false634
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB42_80:                              # %cond.end638
                                        #   in Loop: Header=BB42_39 Depth=3
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
	je	.LBB42_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB42_83
.LBB42_82:                              # %cond.false659
                                        #   in Loop: Header=BB42_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB42_83:                              # %cond.end663
                                        #   in Loop: Header=BB42_39 Depth=3
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
.LBB42_84:                              # %if.end672
                                        #   in Loop: Header=BB42_39 Depth=3
	jmp	.LBB42_85
.LBB42_85:                              # %for.inc673
                                        #   in Loop: Header=BB42_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_39
.LBB42_86:                              # %for.end675
                                        #   in Loop: Header=BB42_37 Depth=2
	jmp	.LBB42_87
.LBB42_87:                              # %for.inc676
                                        #   in Loop: Header=BB42_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB42_37
.LBB42_88:                              # %for.end678
                                        #   in Loop: Header=BB42_35 Depth=1
	jmp	.LBB42_89
.LBB42_89:                              # %for.inc679
                                        #   in Loop: Header=BB42_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB42_35
.LBB42_90:                              # %for.end681
	jmp	.LBB42_91
.LBB42_91:                              # %if.end682
	cmpl	$1766858172, -56(%rbp)  # imm = 0x69501DBC
	jne	.LBB42_93
.LBB42_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_92
.Lfunc_end42:
	.size	CalculateQuantParam.37, .Lfunc_end42-CalculateQuantParam.37
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
	movl	$1799286672, -24(%rbp)  # imm = 0x6B3EEF90
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
	cmpl	$1799286672, -24(%rbp)  # imm = 0x6B3EEF90
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
	.globl	PatchMatrix.39          # -- Begin function PatchMatrix.39
	.p2align	4, 0x90
	.type	PatchMatrix.39,@function
PatchMatrix.39:                         # @PatchMatrix.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1799485742, -24(%rbp)  # imm = 0x6B41F92E
	movl	$0, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_5 Depth 2
                                        #     Child Loop BB44_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB44_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB44_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB44_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB44_5:                               # %for.cond7
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB44_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB44_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB44_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB44_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB44_9
.LBB44_8:                               # %if.then19
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB44_12
.LBB44_9:                               # %if.end
                                        #   in Loop: Header=BB44_5 Depth=2
	jmp	.LBB44_10
.LBB44_10:                              # %for.inc
                                        #   in Loop: Header=BB44_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_5
.LBB44_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_12
.LBB44_12:                              # %for.end
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB44_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jle	.LBB44_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB44_16
.LBB44_15:                              # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB44_16:                              # %if.end29
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_17
.LBB44_17:                              # %if.end30
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_22
.LBB44_18:                              # %if.else31
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB44_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB44_21
.LBB44_20:                              # %if.else39
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB44_21:                              # %if.end40
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_22
.LBB44_22:                              # %if.end41
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_23
.LBB44_23:                              # %if.end42
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB44_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB44_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB44_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB44_27:                              # %for.cond57
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB44_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB44_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB44_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB44_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB44_31
.LBB44_30:                              # %if.then72
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB44_34
.LBB44_31:                              # %if.end73
                                        #   in Loop: Header=BB44_27 Depth=2
	jmp	.LBB44_32
.LBB44_32:                              # %for.inc74
                                        #   in Loop: Header=BB44_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_27
.LBB44_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_34
.LBB44_34:                              # %for.end76
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB44_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jne	.LBB44_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB44_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB44_38
.LBB44_37:                              # %if.else87
                                        #   in Loop: Header=BB44_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB44_38:                              # %if.end88
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_39
.LBB44_39:                              # %if.end89
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_44
.LBB44_40:                              # %if.else90
                                        #   in Loop: Header=BB44_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB44_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB44_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB44_43
.LBB44_42:                              # %if.else98
                                        #   in Loop: Header=BB44_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB44_43:                              # %if.end99
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_44
.LBB44_44:                              # %if.end100
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_45
.LBB44_45:                              # %if.end101
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_46
.LBB44_46:                              # %for.inc102
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_47:                              # %for.end104
	cmpl	$1799485742, -24(%rbp)  # imm = 0x6B41F92E
	jne	.LBB44_49
.LBB44_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_48
.Lfunc_end44:
	.size	PatchMatrix.39, .Lfunc_end44-PatchMatrix.39
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.40          # -- Begin function PatchMatrix.40
	.p2align	4, 0x90
	.type	PatchMatrix.40,@function
PatchMatrix.40:                         # @PatchMatrix.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1685500396, -24(%rbp)  # imm = 0x6476B1EC
	movl	$0, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_5 Depth 2
                                        #     Child Loop BB45_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB45_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB45_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB45_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB45_5:                               # %for.cond7
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB45_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB45_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB45_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB45_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB45_9
.LBB45_8:                               # %if.then19
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB45_12
.LBB45_9:                               # %if.end
                                        #   in Loop: Header=BB45_5 Depth=2
	jmp	.LBB45_10
.LBB45_10:                              # %for.inc
                                        #   in Loop: Header=BB45_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_5
.LBB45_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_12
.LBB45_12:                              # %for.end
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB45_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB45_1 Depth=1
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
	jle	.LBB45_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB45_16
.LBB45_15:                              # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB45_16:                              # %if.end29
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_17
.LBB45_17:                              # %if.end30
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_22
.LBB45_18:                              # %if.else31
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB45_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB45_21
.LBB45_20:                              # %if.else39
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB45_21:                              # %if.end40
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_22
.LBB45_22:                              # %if.end41
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_23
.LBB45_23:                              # %if.end42
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB45_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB45_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB45_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB45_27:                              # %for.cond57
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB45_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB45_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB45_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB45_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB45_31
.LBB45_30:                              # %if.then72
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB45_34
.LBB45_31:                              # %if.end73
                                        #   in Loop: Header=BB45_27 Depth=2
	jmp	.LBB45_32
.LBB45_32:                              # %for.inc74
                                        #   in Loop: Header=BB45_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_27
.LBB45_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_34
.LBB45_34:                              # %for.end76
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB45_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB45_1 Depth=1
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
	jne	.LBB45_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB45_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB45_38
.LBB45_37:                              # %if.else87
                                        #   in Loop: Header=BB45_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB45_38:                              # %if.end88
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_39
.LBB45_39:                              # %if.end89
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_44
.LBB45_40:                              # %if.else90
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB45_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB45_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB45_43
.LBB45_42:                              # %if.else98
                                        #   in Loop: Header=BB45_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB45_43:                              # %if.end99
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_44
.LBB45_44:                              # %if.end100
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_45
.LBB45_45:                              # %if.end101
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_46
.LBB45_46:                              # %for.inc102
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_47:                              # %for.end104
	cmpl	$1685500396, -24(%rbp)  # imm = 0x6476B1EC
	jne	.LBB45_49
.LBB45_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_48
.Lfunc_end45:
	.size	PatchMatrix.40, .Lfunc_end45-PatchMatrix.40
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
