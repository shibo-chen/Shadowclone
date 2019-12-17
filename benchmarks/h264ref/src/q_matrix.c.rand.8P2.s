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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_CheckParameterName.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckParameterName.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckParameterName.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckParameterName.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckParameterName.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckParameterName.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckParameterName.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckParameterName.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.29
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_ParseMatrix.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseMatrix.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseMatrix.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseMatrix.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseMatrix.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseMatrix.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseMatrix.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseMatrix.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.40
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_PatchMatrix.1
	callq	PatchMatrix.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_PatchMatrix.3
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_PatchMatrix.10
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_PatchMatrix.22
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_PatchMatrix.32
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_PatchMatrix.35
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_PatchMatrix.38
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_PatchMatrix.39
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.39
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_CalculateQuantParam.5
	callq	CalculateQuantParam.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateQuantParam.6
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateQuantParam.11
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateQuantParam.14
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateQuantParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateQuantParam.28
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateQuantParam.31
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateQuantParam.33
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.33
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_CalculateQuant8Param.4
	callq	CalculateQuant8Param.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_CalculateQuant8Param.8
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_CalculateQuant8Param.12
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_CalculateQuant8Param.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_CalculateQuant8Param.17
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_CalculateQuant8Param.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_CalculateQuant8Param.24
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_CalculateQuant8Param.30
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.30
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
	.globl	PatchMatrix.1           # -- Begin function PatchMatrix.1
	.p2align	4, 0x90
	.type	PatchMatrix.1,@function
PatchMatrix.1:                          # @PatchMatrix.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1193720546, -24(%rbp)  # imm = 0x4726BAE2
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
                                        #     Child Loop BB6_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB6_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB6_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB6_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB6_5:                                # %for.cond7
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB6_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB6_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB6_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB6_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB6_9
.LBB6_8:                                # %if.then19
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB6_12
.LBB6_9:                                # %if.end
                                        #   in Loop: Header=BB6_5 Depth=2
	jmp	.LBB6_10
.LBB6_10:                               # %for.inc
                                        #   in Loop: Header=BB6_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_5
.LBB6_11:                               # %for.end.loopexit
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               # %for.end
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB6_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB6_1 Depth=1
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
	jle	.LBB6_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB6_16
.LBB6_15:                               # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB6_16:                               # %if.end29
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_17
.LBB6_17:                               # %if.end30
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_22
.LBB6_18:                               # %if.else31
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB6_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB6_21
.LBB6_20:                               # %if.else39
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB6_21:                               # %if.end40
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_22
.LBB6_22:                               # %if.end41
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_23
.LBB6_23:                               # %if.end42
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB6_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB6_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB6_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB6_27:                               # %for.cond57
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB6_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB6_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB6_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB6_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB6_31
.LBB6_30:                               # %if.then72
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB6_34
.LBB6_31:                               # %if.end73
                                        #   in Loop: Header=BB6_27 Depth=2
	jmp	.LBB6_32
.LBB6_32:                               # %for.inc74
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_27
.LBB6_33:                               # %for.end76.loopexit
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_34
.LBB6_34:                               # %for.end76
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB6_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB6_1 Depth=1
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
	jne	.LBB6_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB6_38
.LBB6_37:                               # %if.else87
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB6_38:                               # %if.end88
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_39
.LBB6_39:                               # %if.end89
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_44
.LBB6_40:                               # %if.else90
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB6_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB6_43
.LBB6_42:                               # %if.else98
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB6_43:                               # %if.end99
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_44
.LBB6_44:                               # %if.end100
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_45
.LBB6_45:                               # %if.end101
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_46
.LBB6_46:                               # %for.inc102
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_47:                               # %for.end104
	cmpl	$1193720546, -24(%rbp)  # imm = 0x4726BAE2
	jne	.LBB6_49
.LBB6_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_49:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_48
.Lfunc_end6:
	.size	PatchMatrix.1, .Lfunc_end6-PatchMatrix.1
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.2           # -- Begin function ParseMatrix.2
	.p2align	4, 0x90
	.type	ParseMatrix.2,@function
ParseMatrix.2:                          # @ParseMatrix.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1592624834, -52(%rbp)  # imm = 0x5EED86C2
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
	movq	%rax, -80(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB7_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB7_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	.LJTI7_0(,%rax,8), %rax
	jmpq	*%rax
.LBB7_4:                                # %sw.bb
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_24
.LBB7_5:                                # %sw.bb1
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB7_6:                                # %while.cond2
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB7_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB7_8:                                # %land.end
                                        #   in Loop: Header=BB7_6 Depth=2
	testb	$1, %al
	jne	.LBB7_9
	jmp	.LBB7_10
.LBB7_9:                                # %while.body8
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_6
.LBB7_10:                               # %while.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB7_24
.LBB7_11:                               # %sw.bb10
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB7_24
.LBB7_12:                               # %sw.bb12
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB7_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_15
.LBB7_14:                               # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB7_15:                               # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_24
.LBB7_16:                               # %sw.bb15
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB7_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB7_1 Depth=1
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
	jmp	.LBB7_19
.LBB7_18:                               # %if.else21
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -20(%rbp)
.LBB7_19:                               # %if.end22
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_24
.LBB7_20:                               # %sw.bb24
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB7_24
.LBB7_21:                               # %sw.default
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB7_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB7_1 Depth=1
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
.LBB7_23:                               # %if.end32
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB7_24:                               # %sw.epilog
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_1
.LBB7_25:                               # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB7_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB7_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB7_26 Depth=1
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
	jle	.LBB7_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB7_26 Depth=1
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
.LBB7_29:                               # %if.end46
                                        #   in Loop: Header=BB7_26 Depth=1
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
	je	.LBB7_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB7_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB7_31:                               # %if.end55
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB7_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB7_34
.LBB7_33:                               # %if.else63
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB7_34:                               # %if.end69
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$0, -32(%rbp)
.LBB7_35:                               # %for.cond70
                                        #   Parent Loop BB7_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB7_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB7_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB7_35 Depth=2
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
.LBB7_38:                               # %if.end89
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_35
.LBB7_40:                               # %for.end
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_26
.LBB7_42:                               # %for.end98
	cmpl	$1592624834, -52(%rbp)  # imm = 0x5EED86C2
	jne	.LBB7_44
.LBB7_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_44:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_43
.Lfunc_end7:
	.size	ParseMatrix.2, .Lfunc_end7-ParseMatrix.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI7_0:
	.quad	.LBB7_12
	.quad	.LBB7_11
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_4
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_12
	.quad	.LBB7_21
	.quad	.LBB7_16
	.quad	.LBB7_5
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_21
	.quad	.LBB7_20
                                        # -- End function
	.text
	.globl	PatchMatrix.3           # -- Begin function PatchMatrix.3
	.p2align	4, 0x90
	.type	PatchMatrix.3,@function
PatchMatrix.3:                          # @PatchMatrix.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1178623988, -24(%rbp)  # imm = 0x46405FF4
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
                                        #     Child Loop BB8_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB8_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB8_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB8_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB8_5:                                # %for.cond7
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB8_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB8_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB8_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB8_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB8_9
.LBB8_8:                                # %if.then19
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB8_12
.LBB8_9:                                # %if.end
                                        #   in Loop: Header=BB8_5 Depth=2
	jmp	.LBB8_10
.LBB8_10:                               # %for.inc
                                        #   in Loop: Header=BB8_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_5
.LBB8_11:                               # %for.end.loopexit
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_12
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB8_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB8_1 Depth=1
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
	jle	.LBB8_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB8_16
.LBB8_15:                               # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB8_16:                               # %if.end29
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_17
.LBB8_17:                               # %if.end30
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_22
.LBB8_18:                               # %if.else31
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB8_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB8_21
.LBB8_20:                               # %if.else39
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB8_21:                               # %if.end40
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_22
.LBB8_22:                               # %if.end41
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_23
.LBB8_23:                               # %if.end42
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB8_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB8_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB8_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB8_27:                               # %for.cond57
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB8_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB8_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB8_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB8_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB8_31
.LBB8_30:                               # %if.then72
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB8_34
.LBB8_31:                               # %if.end73
                                        #   in Loop: Header=BB8_27 Depth=2
	jmp	.LBB8_32
.LBB8_32:                               # %for.inc74
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_27
.LBB8_33:                               # %for.end76.loopexit
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_34
.LBB8_34:                               # %for.end76
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB8_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB8_1 Depth=1
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
	jne	.LBB8_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB8_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB8_38
.LBB8_37:                               # %if.else87
                                        #   in Loop: Header=BB8_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB8_38:                               # %if.end88
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_39
.LBB8_39:                               # %if.end89
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_44
.LBB8_40:                               # %if.else90
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB8_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB8_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB8_43
.LBB8_42:                               # %if.else98
                                        #   in Loop: Header=BB8_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB8_43:                               # %if.end99
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_44
.LBB8_44:                               # %if.end100
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_45
.LBB8_45:                               # %if.end101
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_46
.LBB8_46:                               # %for.inc102
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_47:                               # %for.end104
	cmpl	$1178623988, -24(%rbp)  # imm = 0x46405FF4
	jne	.LBB8_49
.LBB8_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_49:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_48
.Lfunc_end8:
	.size	PatchMatrix.3, .Lfunc_end8-PatchMatrix.3
	.cfi_endproc
                                        # -- End function
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
	movl	$937094679, -32(%rbp)   # imm = 0x37DAEE17
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
	cmpl	$937094679, -32(%rbp)   # imm = 0x37DAEE17
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
	.globl	CalculateQuantParam.5   # -- Begin function CalculateQuantParam.5
	.p2align	4, 0x90
	.type	CalculateQuantParam.5,@function
CalculateQuantParam.5:                  # @CalculateQuantParam.5
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
	movl	$837069586, -56(%rbp)   # imm = 0x31E4AB12
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB10_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB10_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB10_20
.LBB10_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB10_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB10_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB10_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_5
.LBB10_8:                               # %for.end
	jmp	.LBB10_9
.LBB10_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB10_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB10_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB10_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB10_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB10_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB10_15
.LBB10_14:                              # %if.then15
                                        #   in Loop: Header=BB10_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB10_16
.LBB10_15:                              # %if.else20
                                        #   in Loop: Header=BB10_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB10_16:                              # %if.end26
                                        #   in Loop: Header=BB10_11 Depth=1
	jmp	.LBB10_17
.LBB10_17:                              # %for.inc27
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_11
.LBB10_18:                              # %for.end29
	jmp	.LBB10_19
.LBB10_19:                              # %if.end30
	jmp	.LBB10_20
.LBB10_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB10_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB10_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_24 Depth 2
                                        #       Child Loop BB10_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB10_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB10_22 Depth=1
	movl	$0, -40(%rbp)
.LBB10_24:                              # %for.cond37
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB10_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB10_24 Depth=2
	movl	$0, -36(%rbp)
.LBB10_26:                              # %for.cond40
                                        #   Parent Loop BB10_22 Depth=1
                                        #     Parent Loop BB10_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB10_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB10_26 Depth=3
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
                                        #   in Loop: Header=BB10_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_26
.LBB10_29:                              # %for.end194
                                        #   in Loop: Header=BB10_24 Depth=2
	jmp	.LBB10_30
.LBB10_30:                              # %for.inc195
                                        #   in Loop: Header=BB10_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_24
.LBB10_31:                              # %for.end197
                                        #   in Loop: Header=BB10_22 Depth=1
	jmp	.LBB10_32
.LBB10_32:                              # %for.inc198
                                        #   in Loop: Header=BB10_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_22
.LBB10_33:                              # %for.end200
	jmp	.LBB10_91
.LBB10_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB10_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_37 Depth 2
                                        #       Child Loop BB10_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB10_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB10_35 Depth=1
	movl	$0, -40(%rbp)
.LBB10_37:                              # %for.cond205
                                        #   Parent Loop BB10_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB10_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB10_37 Depth=2
	movl	$0, -36(%rbp)
.LBB10_39:                              # %for.cond208
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB10_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB10_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB10_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB10_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB10_43
.LBB10_42:                              # %if.then216
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_44
.LBB10_43:                              # %if.else248
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_44:                              # %if.end282
                                        #   in Loop: Header=BB10_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB10_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_53
.LBB10_46:                              # %if.else310
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB10_49
.LBB10_48:                              # %cond.false
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB10_49:                              # %cond.end
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB10_52
.LBB10_51:                              # %cond.false345
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB10_52:                              # %cond.end349
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_53:                              # %if.end358
                                        #   in Loop: Header=BB10_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB10_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_62
.LBB10_55:                              # %if.else386
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB10_58
.LBB10_57:                              # %cond.false400
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB10_58:                              # %cond.end404
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB10_61
.LBB10_60:                              # %cond.false425
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB10_61:                              # %cond.end429
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_62:                              # %if.end438
                                        #   in Loop: Header=BB10_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB10_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB10_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB10_65
.LBB10_64:                              # %if.then444
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_66
.LBB10_65:                              # %if.else478
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_66:                              # %if.end512
                                        #   in Loop: Header=BB10_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB10_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_75
.LBB10_68:                              # %if.else540
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB10_71
.LBB10_70:                              # %cond.false554
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB10_71:                              # %cond.end558
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB10_74
.LBB10_73:                              # %cond.false579
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB10_74:                              # %cond.end583
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_75:                              # %if.end592
                                        #   in Loop: Header=BB10_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB10_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB10_39 Depth=3
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
	jmp	.LBB10_84
.LBB10_77:                              # %if.else620
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB10_80
.LBB10_79:                              # %cond.false634
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB10_80:                              # %cond.end638
                                        #   in Loop: Header=BB10_39 Depth=3
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
	je	.LBB10_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB10_83
.LBB10_82:                              # %cond.false659
                                        #   in Loop: Header=BB10_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB10_83:                              # %cond.end663
                                        #   in Loop: Header=BB10_39 Depth=3
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
.LBB10_84:                              # %if.end672
                                        #   in Loop: Header=BB10_39 Depth=3
	jmp	.LBB10_85
.LBB10_85:                              # %for.inc673
                                        #   in Loop: Header=BB10_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_39
.LBB10_86:                              # %for.end675
                                        #   in Loop: Header=BB10_37 Depth=2
	jmp	.LBB10_87
.LBB10_87:                              # %for.inc676
                                        #   in Loop: Header=BB10_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_37
.LBB10_88:                              # %for.end678
                                        #   in Loop: Header=BB10_35 Depth=1
	jmp	.LBB10_89
.LBB10_89:                              # %for.inc679
                                        #   in Loop: Header=BB10_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_35
.LBB10_90:                              # %for.end681
	jmp	.LBB10_91
.LBB10_91:                              # %if.end682
	cmpl	$837069586, -56(%rbp)   # imm = 0x31E4AB12
	jne	.LBB10_93
.LBB10_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_92
.Lfunc_end10:
	.size	CalculateQuantParam.5, .Lfunc_end10-CalculateQuantParam.5
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.6   # -- Begin function CalculateQuantParam.6
	.p2align	4, 0x90
	.type	CalculateQuantParam.6,@function
CalculateQuantParam.6:                  # @CalculateQuantParam.6
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
	movl	$1286122813, -56(%rbp)  # imm = 0x4CA8AD3D
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB11_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB11_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB11_20
.LBB11_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB11_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB11_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB11_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_5
.LBB11_8:                               # %for.end
	jmp	.LBB11_9
.LBB11_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB11_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB11_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB11_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB11_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB11_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB11_15
.LBB11_14:                              # %if.then15
                                        #   in Loop: Header=BB11_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB11_16
.LBB11_15:                              # %if.else20
                                        #   in Loop: Header=BB11_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB11_16:                              # %if.end26
                                        #   in Loop: Header=BB11_11 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %for.inc27
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_11
.LBB11_18:                              # %for.end29
	jmp	.LBB11_19
.LBB11_19:                              # %if.end30
	jmp	.LBB11_20
.LBB11_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB11_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB11_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_24 Depth 2
                                        #       Child Loop BB11_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB11_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB11_22 Depth=1
	movl	$0, -40(%rbp)
.LBB11_24:                              # %for.cond37
                                        #   Parent Loop BB11_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB11_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB11_24 Depth=2
	movl	$0, -36(%rbp)
.LBB11_26:                              # %for.cond40
                                        #   Parent Loop BB11_22 Depth=1
                                        #     Parent Loop BB11_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB11_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB11_26 Depth=3
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
                                        #   in Loop: Header=BB11_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_26
.LBB11_29:                              # %for.end194
                                        #   in Loop: Header=BB11_24 Depth=2
	jmp	.LBB11_30
.LBB11_30:                              # %for.inc195
                                        #   in Loop: Header=BB11_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB11_24
.LBB11_31:                              # %for.end197
                                        #   in Loop: Header=BB11_22 Depth=1
	jmp	.LBB11_32
.LBB11_32:                              # %for.inc198
                                        #   in Loop: Header=BB11_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_22
.LBB11_33:                              # %for.end200
	jmp	.LBB11_91
.LBB11_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB11_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_37 Depth 2
                                        #       Child Loop BB11_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB11_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB11_35 Depth=1
	movl	$0, -40(%rbp)
.LBB11_37:                              # %for.cond205
                                        #   Parent Loop BB11_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB11_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB11_37 Depth=2
	movl	$0, -36(%rbp)
.LBB11_39:                              # %for.cond208
                                        #   Parent Loop BB11_35 Depth=1
                                        #     Parent Loop BB11_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB11_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB11_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB11_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB11_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB11_43
.LBB11_42:                              # %if.then216
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_44
.LBB11_43:                              # %if.else248
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_44:                              # %if.end282
                                        #   in Loop: Header=BB11_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB11_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_53
.LBB11_46:                              # %if.else310
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB11_49
.LBB11_48:                              # %cond.false
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB11_49:                              # %cond.end
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB11_52
.LBB11_51:                              # %cond.false345
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB11_52:                              # %cond.end349
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_53:                              # %if.end358
                                        #   in Loop: Header=BB11_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB11_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_62
.LBB11_55:                              # %if.else386
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB11_58
.LBB11_57:                              # %cond.false400
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB11_58:                              # %cond.end404
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB11_61
.LBB11_60:                              # %cond.false425
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB11_61:                              # %cond.end429
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_62:                              # %if.end438
                                        #   in Loop: Header=BB11_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB11_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB11_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB11_65
.LBB11_64:                              # %if.then444
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_66
.LBB11_65:                              # %if.else478
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_66:                              # %if.end512
                                        #   in Loop: Header=BB11_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB11_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_75
.LBB11_68:                              # %if.else540
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB11_71
.LBB11_70:                              # %cond.false554
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB11_71:                              # %cond.end558
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB11_74
.LBB11_73:                              # %cond.false579
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB11_74:                              # %cond.end583
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_75:                              # %if.end592
                                        #   in Loop: Header=BB11_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB11_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB11_39 Depth=3
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
	jmp	.LBB11_84
.LBB11_77:                              # %if.else620
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB11_80
.LBB11_79:                              # %cond.false634
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB11_80:                              # %cond.end638
                                        #   in Loop: Header=BB11_39 Depth=3
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
	je	.LBB11_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB11_83
.LBB11_82:                              # %cond.false659
                                        #   in Loop: Header=BB11_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB11_83:                              # %cond.end663
                                        #   in Loop: Header=BB11_39 Depth=3
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
.LBB11_84:                              # %if.end672
                                        #   in Loop: Header=BB11_39 Depth=3
	jmp	.LBB11_85
.LBB11_85:                              # %for.inc673
                                        #   in Loop: Header=BB11_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_39
.LBB11_86:                              # %for.end675
                                        #   in Loop: Header=BB11_37 Depth=2
	jmp	.LBB11_87
.LBB11_87:                              # %for.inc676
                                        #   in Loop: Header=BB11_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB11_37
.LBB11_88:                              # %for.end678
                                        #   in Loop: Header=BB11_35 Depth=1
	jmp	.LBB11_89
.LBB11_89:                              # %for.inc679
                                        #   in Loop: Header=BB11_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_35
.LBB11_90:                              # %for.end681
	jmp	.LBB11_91
.LBB11_91:                              # %if.end682
	cmpl	$1286122813, -56(%rbp)  # imm = 0x4CA8AD3D
	jne	.LBB11_93
.LBB11_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_92
.Lfunc_end11:
	.size	CalculateQuantParam.6, .Lfunc_end11-CalculateQuantParam.6
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.7    # -- Begin function CheckParameterName.7
	.p2align	4, 0x90
	.type	CheckParameterName.7,@function
CheckParameterName.7:                   # @CheckParameterName.7
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
	movl	$2106885584, -20(%rbp)  # imm = 0x7D9485D0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB12_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB12_3:                               # %land.end
                                        #   in Loop: Header=BB12_1 Depth=1
	testb	$1, %al
	jne	.LBB12_4
	jmp	.LBB12_8
.LBB12_4:                               # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB12_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_17
.LBB12_6:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_1
.LBB12_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB12_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB12_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB12_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB12_11:                              # %land.end13
                                        #   in Loop: Header=BB12_9 Depth=1
	testb	$1, %al
	jne	.LBB12_12
	jmp	.LBB12_16
.LBB12_12:                              # %while.body14
                                        #   in Loop: Header=BB12_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB12_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_17
.LBB12_14:                              # %if.else21
                                        #   in Loop: Header=BB12_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB12_9 Depth=1
	jmp	.LBB12_9
.LBB12_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB12_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2106885584, -20(%rbp)  # imm = 0x7D9485D0
	jne	.LBB12_19
.LBB12_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_18
.Lfunc_end12:
	.size	CheckParameterName.7, .Lfunc_end12-CheckParameterName.7
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.8  # -- Begin function CalculateQuant8Param.8
	.p2align	4, 0x90
	.type	CalculateQuant8Param.8,@function
CalculateQuant8Param.8:                 # @CalculateQuant8Param.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1505354672, -32(%rbp)  # imm = 0x59B9E3B0
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB13_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB13_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB13_16
.LBB13_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB13_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB13_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB13_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_5
.LBB13_8:                               # %for.end
	jmp	.LBB13_9
.LBB13_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB13_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB13_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB13_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB13_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB13_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_11
.LBB13_14:                              # %for.end20
	jmp	.LBB13_15
.LBB13_15:                              # %if.end21
	jmp	.LBB13_16
.LBB13_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB13_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB13_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_20 Depth 2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB13_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	$0, -8(%rbp)
.LBB13_20:                              # %for.cond28
                                        #   Parent Loop BB13_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB13_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	$0, -4(%rbp)
.LBB13_22:                              # %for.cond31
                                        #   Parent Loop BB13_18 Depth=1
                                        #     Parent Loop BB13_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB13_22 Depth=3
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
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_22
.LBB13_25:                              # %for.end85
                                        #   in Loop: Header=BB13_20 Depth=2
	jmp	.LBB13_26
.LBB13_26:                              # %for.inc86
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_20
.LBB13_27:                              # %for.end88
                                        #   in Loop: Header=BB13_18 Depth=1
	jmp	.LBB13_28
.LBB13_28:                              # %for.inc89
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_18
.LBB13_29:                              # %for.end91
	jmp	.LBB13_51
.LBB13_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB13_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_33 Depth 2
                                        #       Child Loop BB13_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB13_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB13_31 Depth=1
	movl	$0, -8(%rbp)
.LBB13_33:                              # %for.cond96
                                        #   Parent Loop BB13_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB13_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB13_33 Depth=2
	movl	$0, -4(%rbp)
.LBB13_35:                              # %for.cond99
                                        #   Parent Loop BB13_31 Depth=1
                                        #     Parent Loop BB13_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB13_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB13_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB13_39
.LBB13_38:                              # %if.then107
                                        #   in Loop: Header=BB13_35 Depth=3
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
	jmp	.LBB13_40
.LBB13_39:                              # %if.else139
                                        #   in Loop: Header=BB13_35 Depth=3
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
.LBB13_40:                              # %if.end173
                                        #   in Loop: Header=BB13_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB13_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB13_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB13_43
.LBB13_42:                              # %if.then179
                                        #   in Loop: Header=BB13_35 Depth=3
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
	jmp	.LBB13_44
.LBB13_43:                              # %if.else213
                                        #   in Loop: Header=BB13_35 Depth=3
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
.LBB13_44:                              # %if.end247
                                        #   in Loop: Header=BB13_35 Depth=3
	jmp	.LBB13_45
.LBB13_45:                              # %for.inc248
                                        #   in Loop: Header=BB13_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_35
.LBB13_46:                              # %for.end250
                                        #   in Loop: Header=BB13_33 Depth=2
	jmp	.LBB13_47
.LBB13_47:                              # %for.inc251
                                        #   in Loop: Header=BB13_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_33
.LBB13_48:                              # %for.end253
                                        #   in Loop: Header=BB13_31 Depth=1
	jmp	.LBB13_49
.LBB13_49:                              # %for.inc254
                                        #   in Loop: Header=BB13_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_31
.LBB13_50:                              # %for.end256
	jmp	.LBB13_51
.LBB13_51:                              # %if.end257
	cmpl	$1505354672, -32(%rbp)  # imm = 0x59B9E3B0
	jne	.LBB13_53
.LBB13_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_52
.Lfunc_end13:
	.size	CalculateQuant8Param.8, .Lfunc_end13-CalculateQuant8Param.8
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.9    # -- Begin function CheckParameterName.9
	.p2align	4, 0x90
	.type	CheckParameterName.9,@function
CheckParameterName.9:                   # @CheckParameterName.9
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
	movl	$1036427274, -20(%rbp)  # imm = 0x3DC6A00A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB14_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB14_3:                               # %land.end
                                        #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	jne	.LBB14_4
	jmp	.LBB14_8
.LBB14_4:                               # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB14_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_17
.LBB14_6:                               # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB14_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB14_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB14_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB14_11:                              # %land.end13
                                        #   in Loop: Header=BB14_9 Depth=1
	testb	$1, %al
	jne	.LBB14_12
	jmp	.LBB14_16
.LBB14_12:                              # %while.body14
                                        #   in Loop: Header=BB14_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB14_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_17
.LBB14_14:                              # %if.else21
                                        #   in Loop: Header=BB14_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB14_9 Depth=1
	jmp	.LBB14_9
.LBB14_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB14_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1036427274, -20(%rbp)  # imm = 0x3DC6A00A
	jne	.LBB14_19
.LBB14_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_18
.Lfunc_end14:
	.size	CheckParameterName.9, .Lfunc_end14-CheckParameterName.9
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.10          # -- Begin function PatchMatrix.10
	.p2align	4, 0x90
	.type	PatchMatrix.10,@function
PatchMatrix.10:                         # @PatchMatrix.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$636685196, -24(%rbp)   # imm = 0x25F30B8C
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_5 Depth 2
                                        #     Child Loop BB15_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB15_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB15_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB15_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB15_5:                               # %for.cond7
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB15_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB15_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB15_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB15_9
.LBB15_8:                               # %if.then19
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB15_12
.LBB15_9:                               # %if.end
                                        #   in Loop: Header=BB15_5 Depth=2
	jmp	.LBB15_10
.LBB15_10:                              # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_5
.LBB15_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB15_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jle	.LBB15_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB15_16
.LBB15_15:                              # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB15_16:                              # %if.end29
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              # %if.end30
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_22
.LBB15_18:                              # %if.else31
                                        #   in Loop: Header=BB15_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB15_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB15_21
.LBB15_20:                              # %if.else39
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB15_21:                              # %if.end40
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %if.end41
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_23
.LBB15_23:                              # %if.end42
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB15_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB15_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB15_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB15_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB15_27:                              # %for.cond57
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB15_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB15_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB15_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB15_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB15_31
.LBB15_30:                              # %if.then72
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB15_34
.LBB15_31:                              # %if.end73
                                        #   in Loop: Header=BB15_27 Depth=2
	jmp	.LBB15_32
.LBB15_32:                              # %for.inc74
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_27
.LBB15_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_34
.LBB15_34:                              # %for.end76
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB15_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jne	.LBB15_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB15_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB15_38
.LBB15_37:                              # %if.else87
                                        #   in Loop: Header=BB15_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB15_38:                              # %if.end88
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_39
.LBB15_39:                              # %if.end89
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_44
.LBB15_40:                              # %if.else90
                                        #   in Loop: Header=BB15_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB15_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB15_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB15_43
.LBB15_42:                              # %if.else98
                                        #   in Loop: Header=BB15_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB15_43:                              # %if.end99
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_44
.LBB15_44:                              # %if.end100
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_45
.LBB15_45:                              # %if.end101
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_46
.LBB15_46:                              # %for.inc102
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_47:                              # %for.end104
	cmpl	$636685196, -24(%rbp)   # imm = 0x25F30B8C
	jne	.LBB15_49
.LBB15_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_48
.Lfunc_end15:
	.size	PatchMatrix.10, .Lfunc_end15-PatchMatrix.10
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.11  # -- Begin function CalculateQuantParam.11
	.p2align	4, 0x90
	.type	CalculateQuantParam.11,@function
CalculateQuantParam.11:                 # @CalculateQuantParam.11
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
	movl	$1566147219, -56(%rbp)  # imm = 0x5D598293
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB16_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB16_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB16_20
.LBB16_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB16_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB16_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB16_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end
	jmp	.LBB16_9
.LBB16_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB16_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB16_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB16_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB16_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB16_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB16_15
.LBB16_14:                              # %if.then15
                                        #   in Loop: Header=BB16_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB16_16
.LBB16_15:                              # %if.else20
                                        #   in Loop: Header=BB16_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB16_16:                              # %if.end26
                                        #   in Loop: Header=BB16_11 Depth=1
	jmp	.LBB16_17
.LBB16_17:                              # %for.inc27
                                        #   in Loop: Header=BB16_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_11
.LBB16_18:                              # %for.end29
	jmp	.LBB16_19
.LBB16_19:                              # %if.end30
	jmp	.LBB16_20
.LBB16_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB16_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB16_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_24 Depth 2
                                        #       Child Loop BB16_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB16_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB16_22 Depth=1
	movl	$0, -40(%rbp)
.LBB16_24:                              # %for.cond37
                                        #   Parent Loop BB16_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB16_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB16_24 Depth=2
	movl	$0, -36(%rbp)
.LBB16_26:                              # %for.cond40
                                        #   Parent Loop BB16_22 Depth=1
                                        #     Parent Loop BB16_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB16_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB16_26 Depth=3
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
                                        #   in Loop: Header=BB16_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_26
.LBB16_29:                              # %for.end194
                                        #   in Loop: Header=BB16_24 Depth=2
	jmp	.LBB16_30
.LBB16_30:                              # %for.inc195
                                        #   in Loop: Header=BB16_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_24
.LBB16_31:                              # %for.end197
                                        #   in Loop: Header=BB16_22 Depth=1
	jmp	.LBB16_32
.LBB16_32:                              # %for.inc198
                                        #   in Loop: Header=BB16_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_22
.LBB16_33:                              # %for.end200
	jmp	.LBB16_91
.LBB16_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB16_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_37 Depth 2
                                        #       Child Loop BB16_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB16_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB16_35 Depth=1
	movl	$0, -40(%rbp)
.LBB16_37:                              # %for.cond205
                                        #   Parent Loop BB16_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB16_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB16_37 Depth=2
	movl	$0, -36(%rbp)
.LBB16_39:                              # %for.cond208
                                        #   Parent Loop BB16_35 Depth=1
                                        #     Parent Loop BB16_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB16_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB16_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB16_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB16_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB16_43
.LBB16_42:                              # %if.then216
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_44
.LBB16_43:                              # %if.else248
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_44:                              # %if.end282
                                        #   in Loop: Header=BB16_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB16_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_53
.LBB16_46:                              # %if.else310
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB16_49
.LBB16_48:                              # %cond.false
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB16_49:                              # %cond.end
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB16_52
.LBB16_51:                              # %cond.false345
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB16_52:                              # %cond.end349
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_53:                              # %if.end358
                                        #   in Loop: Header=BB16_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB16_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_62
.LBB16_55:                              # %if.else386
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB16_58
.LBB16_57:                              # %cond.false400
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB16_58:                              # %cond.end404
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB16_61
.LBB16_60:                              # %cond.false425
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB16_61:                              # %cond.end429
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_62:                              # %if.end438
                                        #   in Loop: Header=BB16_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB16_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB16_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB16_65
.LBB16_64:                              # %if.then444
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_66
.LBB16_65:                              # %if.else478
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_66:                              # %if.end512
                                        #   in Loop: Header=BB16_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB16_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_75
.LBB16_68:                              # %if.else540
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB16_71
.LBB16_70:                              # %cond.false554
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB16_71:                              # %cond.end558
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB16_74
.LBB16_73:                              # %cond.false579
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB16_74:                              # %cond.end583
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_75:                              # %if.end592
                                        #   in Loop: Header=BB16_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB16_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB16_39 Depth=3
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
	jmp	.LBB16_84
.LBB16_77:                              # %if.else620
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB16_80
.LBB16_79:                              # %cond.false634
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB16_80:                              # %cond.end638
                                        #   in Loop: Header=BB16_39 Depth=3
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
	je	.LBB16_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB16_83
.LBB16_82:                              # %cond.false659
                                        #   in Loop: Header=BB16_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB16_83:                              # %cond.end663
                                        #   in Loop: Header=BB16_39 Depth=3
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
.LBB16_84:                              # %if.end672
                                        #   in Loop: Header=BB16_39 Depth=3
	jmp	.LBB16_85
.LBB16_85:                              # %for.inc673
                                        #   in Loop: Header=BB16_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_39
.LBB16_86:                              # %for.end675
                                        #   in Loop: Header=BB16_37 Depth=2
	jmp	.LBB16_87
.LBB16_87:                              # %for.inc676
                                        #   in Loop: Header=BB16_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_37
.LBB16_88:                              # %for.end678
                                        #   in Loop: Header=BB16_35 Depth=1
	jmp	.LBB16_89
.LBB16_89:                              # %for.inc679
                                        #   in Loop: Header=BB16_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_35
.LBB16_90:                              # %for.end681
	jmp	.LBB16_91
.LBB16_91:                              # %if.end682
	cmpl	$1566147219, -56(%rbp)  # imm = 0x5D598293
	jne	.LBB16_93
.LBB16_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_92
.Lfunc_end16:
	.size	CalculateQuantParam.11, .Lfunc_end16-CalculateQuantParam.11
	.cfi_endproc
                                        # -- End function
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
	movl	$1242848416, -32(%rbp)  # imm = 0x4A145CA0
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
	cmpl	$1242848416, -32(%rbp)  # imm = 0x4A145CA0
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
	movl	$1301414459, -20(%rbp)  # imm = 0x4D92023B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$1301414459, -20(%rbp)  # imm = 0x4D92023B
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
	movl	$1287957163, -56(%rbp)  # imm = 0x4CC4AAAB
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
	cmpl	$1287957163, -56(%rbp)  # imm = 0x4CC4AAAB
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
	movl	$1582908290, -32(%rbp)  # imm = 0x5E594382
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB20_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB20_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB20_16
.LBB20_3:                               # %if.else
	leaq	-24(%rbp), %rdi
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
	movl	%eax, -24(%rbp,%rcx,4)
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
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	cmpl	$1582908290, -32(%rbp)  # imm = 0x5E594382
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
	movl	$217472446, -60(%rbp)   # imm = 0xCF65DBE
	movq	%rdi, -72(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
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
	leaq	-48(%rbp), %rsi
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
	cmpl	$0, -48(%rbp)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
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
	cmpl	$217472446, -60(%rbp)   # imm = 0xCF65DBE
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
	.globl	CalculateQuant8Param.17 # -- Begin function CalculateQuant8Param.17
	.p2align	4, 0x90
	.type	CalculateQuant8Param.17,@function
CalculateQuant8Param.17:                # @CalculateQuant8Param.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1396050606, -32(%rbp)  # imm = 0x53360AAE
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB22_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB22_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB22_16
.LBB22_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB22_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB22_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB22_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end
	jmp	.LBB22_9
.LBB22_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB22_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB22_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB22_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB22_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_11
.LBB22_14:                              # %for.end20
	jmp	.LBB22_15
.LBB22_15:                              # %if.end21
	jmp	.LBB22_16
.LBB22_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB22_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB22_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_20 Depth 2
                                        #       Child Loop BB22_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB22_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	$0, -8(%rbp)
.LBB22_20:                              # %for.cond28
                                        #   Parent Loop BB22_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB22_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB22_20 Depth=2
	movl	$0, -4(%rbp)
.LBB22_22:                              # %for.cond31
                                        #   Parent Loop BB22_18 Depth=1
                                        #     Parent Loop BB22_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB22_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB22_22 Depth=3
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
                                        #   in Loop: Header=BB22_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_22
.LBB22_25:                              # %for.end85
                                        #   in Loop: Header=BB22_20 Depth=2
	jmp	.LBB22_26
.LBB22_26:                              # %for.inc86
                                        #   in Loop: Header=BB22_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_20
.LBB22_27:                              # %for.end88
                                        #   in Loop: Header=BB22_18 Depth=1
	jmp	.LBB22_28
.LBB22_28:                              # %for.inc89
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_18
.LBB22_29:                              # %for.end91
	jmp	.LBB22_51
.LBB22_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB22_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_33 Depth 2
                                        #       Child Loop BB22_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB22_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	$0, -8(%rbp)
.LBB22_33:                              # %for.cond96
                                        #   Parent Loop BB22_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB22_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB22_33 Depth=2
	movl	$0, -4(%rbp)
.LBB22_35:                              # %for.cond99
                                        #   Parent Loop BB22_31 Depth=1
                                        #     Parent Loop BB22_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB22_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB22_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB22_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB22_39
.LBB22_38:                              # %if.then107
                                        #   in Loop: Header=BB22_35 Depth=3
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
	jmp	.LBB22_40
.LBB22_39:                              # %if.else139
                                        #   in Loop: Header=BB22_35 Depth=3
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
.LBB22_40:                              # %if.end173
                                        #   in Loop: Header=BB22_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB22_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB22_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB22_43
.LBB22_42:                              # %if.then179
                                        #   in Loop: Header=BB22_35 Depth=3
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
	jmp	.LBB22_44
.LBB22_43:                              # %if.else213
                                        #   in Loop: Header=BB22_35 Depth=3
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
.LBB22_44:                              # %if.end247
                                        #   in Loop: Header=BB22_35 Depth=3
	jmp	.LBB22_45
.LBB22_45:                              # %for.inc248
                                        #   in Loop: Header=BB22_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_35
.LBB22_46:                              # %for.end250
                                        #   in Loop: Header=BB22_33 Depth=2
	jmp	.LBB22_47
.LBB22_47:                              # %for.inc251
                                        #   in Loop: Header=BB22_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_33
.LBB22_48:                              # %for.end253
                                        #   in Loop: Header=BB22_31 Depth=1
	jmp	.LBB22_49
.LBB22_49:                              # %for.inc254
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_31
.LBB22_50:                              # %for.end256
	jmp	.LBB22_51
.LBB22_51:                              # %if.end257
	cmpl	$1396050606, -32(%rbp)  # imm = 0x53360AAE
	jne	.LBB22_53
.LBB22_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_52
.Lfunc_end22:
	.size	CalculateQuant8Param.17, .Lfunc_end22-CalculateQuant8Param.17
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.18   # -- Begin function CheckParameterName.18
	.p2align	4, 0x90
	.type	CheckParameterName.18,@function
CheckParameterName.18:                  # @CheckParameterName.18
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
	movl	$1153633185, -20(%rbp)  # imm = 0x44C30BA1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB23_3:                               # %land.end
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_8
.LBB23_4:                               # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB23_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_17
.LBB23_6:                               # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_1
.LBB23_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB23_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB23_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB23_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB23_11:                              # %land.end13
                                        #   in Loop: Header=BB23_9 Depth=1
	testb	$1, %al
	jne	.LBB23_12
	jmp	.LBB23_16
.LBB23_12:                              # %while.body14
                                        #   in Loop: Header=BB23_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB23_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_17
.LBB23_14:                              # %if.else21
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_9
.LBB23_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB23_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1153633185, -20(%rbp)  # imm = 0x44C30BA1
	jne	.LBB23_19
.LBB23_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_18
.Lfunc_end23:
	.size	CheckParameterName.18, .Lfunc_end23-CheckParameterName.18
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
	movl	$2099390162, -48(%rbp)  # imm = 0x7D2226D2
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
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	leaq	-60(%rbp), %rsi
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
	cmpl	$0, -60(%rbp)
	jne	.LBB24_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	movq	-72(%rbp), %rcx
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
	cmpl	$2099390162, -48(%rbp)  # imm = 0x7D2226D2
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
	movl	$184929300, -56(%rbp)   # imm = 0xB05CC14
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
	cmpl	$184929300, -56(%rbp)   # imm = 0xB05CC14
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
	movl	$1324828895, -20(%rbp)  # imm = 0x4EF748DF
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
	cmpl	$1324828895, -20(%rbp)  # imm = 0x4EF748DF
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
	.globl	PatchMatrix.22          # -- Begin function PatchMatrix.22
	.p2align	4, 0x90
	.type	PatchMatrix.22,@function
PatchMatrix.22:                         # @PatchMatrix.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$259594081, -24(%rbp)   # imm = 0xF791761
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_5 Depth 2
                                        #     Child Loop BB27_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB27_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB27_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB27_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB27_5:                               # %for.cond7
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB27_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB27_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB27_9
.LBB27_8:                               # %if.then19
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB27_12
.LBB27_9:                               # %if.end
                                        #   in Loop: Header=BB27_5 Depth=2
	jmp	.LBB27_10
.LBB27_10:                              # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_5
.LBB27_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_12
.LBB27_12:                              # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB27_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jle	.LBB27_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB27_16
.LBB27_15:                              # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB27_16:                              # %if.end29
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %if.end30
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_22
.LBB27_18:                              # %if.else31
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB27_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB27_21
.LBB27_20:                              # %if.else39
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB27_21:                              # %if.end40
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %if.end41
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_23
.LBB27_23:                              # %if.end42
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB27_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB27_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB27_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB27_27:                              # %for.cond57
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB27_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB27_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB27_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB27_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB27_31
.LBB27_30:                              # %if.then72
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB27_34
.LBB27_31:                              # %if.end73
                                        #   in Loop: Header=BB27_27 Depth=2
	jmp	.LBB27_32
.LBB27_32:                              # %for.inc74
                                        #   in Loop: Header=BB27_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_27
.LBB27_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_34
.LBB27_34:                              # %for.end76
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB27_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jne	.LBB27_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB27_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB27_38
.LBB27_37:                              # %if.else87
                                        #   in Loop: Header=BB27_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB27_38:                              # %if.end88
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_39
.LBB27_39:                              # %if.end89
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_44
.LBB27_40:                              # %if.else90
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB27_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB27_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB27_43
.LBB27_42:                              # %if.else98
                                        #   in Loop: Header=BB27_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB27_43:                              # %if.end99
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_44
.LBB27_44:                              # %if.end100
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_45
.LBB27_45:                              # %if.end101
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_46
.LBB27_46:                              # %for.inc102
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_47:                              # %for.end104
	cmpl	$259594081, -24(%rbp)   # imm = 0xF791761
	jne	.LBB27_49
.LBB27_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_48
.Lfunc_end27:
	.size	PatchMatrix.22, .Lfunc_end27-PatchMatrix.22
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
	movl	$327268142, -32(%rbp)   # imm = 0x1381B72E
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB28_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB28_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB28_16
.LBB28_3:                               # %if.else
	leaq	-24(%rbp), %rdi
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
	movl	%eax, -24(%rbp,%rcx,4)
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
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	cmpl	$327268142, -32(%rbp)   # imm = 0x1381B72E
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
	.globl	CalculateQuant8Param.24 # -- Begin function CalculateQuant8Param.24
	.p2align	4, 0x90
	.type	CalculateQuant8Param.24,@function
CalculateQuant8Param.24:                # @CalculateQuant8Param.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$900076012, -32(%rbp)   # imm = 0x35A611EC
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB29_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB29_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB29_16
.LBB29_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB29_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB29_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB29_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
	jmp	.LBB29_9
.LBB29_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB29_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB29_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB29_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB29_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_11
.LBB29_14:                              # %for.end20
	jmp	.LBB29_15
.LBB29_15:                              # %if.end21
	jmp	.LBB29_16
.LBB29_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB29_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB29_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_20 Depth 2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB29_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	$0, -8(%rbp)
.LBB29_20:                              # %for.cond28
                                        #   Parent Loop BB29_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB29_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	$0, -4(%rbp)
.LBB29_22:                              # %for.cond31
                                        #   Parent Loop BB29_18 Depth=1
                                        #     Parent Loop BB29_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB29_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB29_22 Depth=3
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
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_22
.LBB29_25:                              # %for.end85
                                        #   in Loop: Header=BB29_20 Depth=2
	jmp	.LBB29_26
.LBB29_26:                              # %for.inc86
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_20
.LBB29_27:                              # %for.end88
                                        #   in Loop: Header=BB29_18 Depth=1
	jmp	.LBB29_28
.LBB29_28:                              # %for.inc89
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_18
.LBB29_29:                              # %for.end91
	jmp	.LBB29_51
.LBB29_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB29_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_33 Depth 2
                                        #       Child Loop BB29_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB29_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB29_31 Depth=1
	movl	$0, -8(%rbp)
.LBB29_33:                              # %for.cond96
                                        #   Parent Loop BB29_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB29_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB29_33 Depth=2
	movl	$0, -4(%rbp)
.LBB29_35:                              # %for.cond99
                                        #   Parent Loop BB29_31 Depth=1
                                        #     Parent Loop BB29_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB29_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB29_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB29_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB29_39
.LBB29_38:                              # %if.then107
                                        #   in Loop: Header=BB29_35 Depth=3
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
	jmp	.LBB29_40
.LBB29_39:                              # %if.else139
                                        #   in Loop: Header=BB29_35 Depth=3
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
.LBB29_40:                              # %if.end173
                                        #   in Loop: Header=BB29_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB29_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB29_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB29_43
.LBB29_42:                              # %if.then179
                                        #   in Loop: Header=BB29_35 Depth=3
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
	jmp	.LBB29_44
.LBB29_43:                              # %if.else213
                                        #   in Loop: Header=BB29_35 Depth=3
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
.LBB29_44:                              # %if.end247
                                        #   in Loop: Header=BB29_35 Depth=3
	jmp	.LBB29_45
.LBB29_45:                              # %for.inc248
                                        #   in Loop: Header=BB29_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_35
.LBB29_46:                              # %for.end250
                                        #   in Loop: Header=BB29_33 Depth=2
	jmp	.LBB29_47
.LBB29_47:                              # %for.inc251
                                        #   in Loop: Header=BB29_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_33
.LBB29_48:                              # %for.end253
                                        #   in Loop: Header=BB29_31 Depth=1
	jmp	.LBB29_49
.LBB29_49:                              # %for.inc254
                                        #   in Loop: Header=BB29_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_31
.LBB29_50:                              # %for.end256
	jmp	.LBB29_51
.LBB29_51:                              # %if.end257
	cmpl	$900076012, -32(%rbp)   # imm = 0x35A611EC
	jne	.LBB29_53
.LBB29_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_52
.Lfunc_end29:
	.size	CalculateQuant8Param.24, .Lfunc_end29-CalculateQuant8Param.24
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.25   # -- Begin function CheckParameterName.25
	.p2align	4, 0x90
	.type	CheckParameterName.25,@function
CheckParameterName.25:                  # @CheckParameterName.25
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
	movl	$1652806688, -20(%rbp)  # imm = 0x6283D420
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB30_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB30_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB30_3:                               # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	testb	$1, %al
	jne	.LBB30_4
	jmp	.LBB30_8
.LBB30_4:                               # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB30_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_17
.LBB30_6:                               # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_1
.LBB30_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB30_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB30_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB30_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB30_11:                              # %land.end13
                                        #   in Loop: Header=BB30_9 Depth=1
	testb	$1, %al
	jne	.LBB30_12
	jmp	.LBB30_16
.LBB30_12:                              # %while.body14
                                        #   in Loop: Header=BB30_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB30_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_17
.LBB30_14:                              # %if.else21
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_9
.LBB30_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB30_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1652806688, -20(%rbp)  # imm = 0x6283D420
	jne	.LBB30_19
.LBB30_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_18
.Lfunc_end30:
	.size	CheckParameterName.25, .Lfunc_end30-CheckParameterName.25
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
	movl	$2075791442, -48(%rbp)  # imm = 0x7BBA1052
	movq	%rdi, -80(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB31_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB31_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB31_26 Depth=1
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
	cmpl	$0, -52(%rbp)
	jne	.LBB31_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
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
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB31_34:                              # %if.end69
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$0, -28(%rbp)
.LBB31_35:                              # %for.cond70
                                        #   Parent Loop BB31_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB31_35 Depth=2
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
	je	.LBB31_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB31_35 Depth=2
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
.LBB31_38:                              # %if.end89
                                        #   in Loop: Header=BB31_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB31_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB31_35
.LBB31_40:                              # %for.end
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$2075791442, -48(%rbp)  # imm = 0x7BBA1052
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
	.globl	CheckParameterName.27   # -- Begin function CheckParameterName.27
	.p2align	4, 0x90
	.type	CheckParameterName.27,@function
CheckParameterName.27:                  # @CheckParameterName.27
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
	movl	$2134484897, -20(%rbp)  # imm = 0x7F39A7A1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_8
.LBB32_4:                               # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB32_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_17
.LBB32_6:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB32_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB32_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB32_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB32_11:                              # %land.end13
                                        #   in Loop: Header=BB32_9 Depth=1
	testb	$1, %al
	jne	.LBB32_12
	jmp	.LBB32_16
.LBB32_12:                              # %while.body14
                                        #   in Loop: Header=BB32_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB32_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_17
.LBB32_14:                              # %if.else21
                                        #   in Loop: Header=BB32_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB32_9 Depth=1
	jmp	.LBB32_9
.LBB32_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB32_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2134484897, -20(%rbp)  # imm = 0x7F39A7A1
	jne	.LBB32_19
.LBB32_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_18
.Lfunc_end32:
	.size	CheckParameterName.27, .Lfunc_end32-CheckParameterName.27
	.cfi_endproc
                                        # -- End function
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
	movl	$1966609382, -56(%rbp)  # imm = 0x753813E6
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
	cmpl	$1966609382, -56(%rbp)  # imm = 0x753813E6
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
	movl	$1898845895, -20(%rbp)  # imm = 0x712E16C7
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
	cmpl	$1898845895, -20(%rbp)  # imm = 0x712E16C7
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
	.globl	CalculateQuant8Param.30 # -- Begin function CalculateQuant8Param.30
	.p2align	4, 0x90
	.type	CalculateQuant8Param.30,@function
CalculateQuant8Param.30:                # @CalculateQuant8Param.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1842725954, -32(%rbp)  # imm = 0x6DD5C442
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB35_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB35_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB35_16
.LBB35_3:                               # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB35_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end
	jmp	.LBB35_9
.LBB35_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB35_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB35_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB35_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB35_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_11
.LBB35_14:                              # %for.end20
	jmp	.LBB35_15
.LBB35_15:                              # %if.end21
	jmp	.LBB35_16
.LBB35_16:                              # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB35_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB35_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_20 Depth 2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB35_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	$0, -8(%rbp)
.LBB35_20:                              # %for.cond28
                                        #   Parent Loop BB35_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB35_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	$0, -4(%rbp)
.LBB35_22:                              # %for.cond31
                                        #   Parent Loop BB35_18 Depth=1
                                        #     Parent Loop BB35_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB35_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB35_22 Depth=3
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
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_22
.LBB35_25:                              # %for.end85
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_26
.LBB35_26:                              # %for.inc86
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_20
.LBB35_27:                              # %for.end88
                                        #   in Loop: Header=BB35_18 Depth=1
	jmp	.LBB35_28
.LBB35_28:                              # %for.inc89
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_18
.LBB35_29:                              # %for.end91
	jmp	.LBB35_51
.LBB35_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB35_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_33 Depth 2
                                        #       Child Loop BB35_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB35_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	$0, -8(%rbp)
.LBB35_33:                              # %for.cond96
                                        #   Parent Loop BB35_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB35_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB35_33 Depth=2
	movl	$0, -4(%rbp)
.LBB35_35:                              # %for.cond99
                                        #   Parent Loop BB35_31 Depth=1
                                        #     Parent Loop BB35_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB35_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB35_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB35_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB35_39
.LBB35_38:                              # %if.then107
                                        #   in Loop: Header=BB35_35 Depth=3
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
	jmp	.LBB35_40
.LBB35_39:                              # %if.else139
                                        #   in Loop: Header=BB35_35 Depth=3
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
.LBB35_40:                              # %if.end173
                                        #   in Loop: Header=BB35_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB35_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB35_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB35_43
.LBB35_42:                              # %if.then179
                                        #   in Loop: Header=BB35_35 Depth=3
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
	jmp	.LBB35_44
.LBB35_43:                              # %if.else213
                                        #   in Loop: Header=BB35_35 Depth=3
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
.LBB35_44:                              # %if.end247
                                        #   in Loop: Header=BB35_35 Depth=3
	jmp	.LBB35_45
.LBB35_45:                              # %for.inc248
                                        #   in Loop: Header=BB35_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_35
.LBB35_46:                              # %for.end250
                                        #   in Loop: Header=BB35_33 Depth=2
	jmp	.LBB35_47
.LBB35_47:                              # %for.inc251
                                        #   in Loop: Header=BB35_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_33
.LBB35_48:                              # %for.end253
                                        #   in Loop: Header=BB35_31 Depth=1
	jmp	.LBB35_49
.LBB35_49:                              # %for.inc254
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_31
.LBB35_50:                              # %for.end256
	jmp	.LBB35_51
.LBB35_51:                              # %if.end257
	cmpl	$1842725954, -32(%rbp)  # imm = 0x6DD5C442
	jne	.LBB35_53
.LBB35_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_52
.Lfunc_end35:
	.size	CalculateQuant8Param.30, .Lfunc_end35-CalculateQuant8Param.30
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.31  # -- Begin function CalculateQuantParam.31
	.p2align	4, 0x90
	.type	CalculateQuantParam.31,@function
CalculateQuantParam.31:                 # @CalculateQuantParam.31
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
	movl	$1051153364, -56(%rbp)  # imm = 0x3EA753D4
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB36_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB36_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB36_20
.LBB36_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB36_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB36_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB36_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end
	jmp	.LBB36_9
.LBB36_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB36_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB36_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB36_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB36_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB36_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB36_15
.LBB36_14:                              # %if.then15
                                        #   in Loop: Header=BB36_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB36_16
.LBB36_15:                              # %if.else20
                                        #   in Loop: Header=BB36_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB36_16:                              # %if.end26
                                        #   in Loop: Header=BB36_11 Depth=1
	jmp	.LBB36_17
.LBB36_17:                              # %for.inc27
                                        #   in Loop: Header=BB36_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_11
.LBB36_18:                              # %for.end29
	jmp	.LBB36_19
.LBB36_19:                              # %if.end30
	jmp	.LBB36_20
.LBB36_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB36_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB36_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_24 Depth 2
                                        #       Child Loop BB36_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB36_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB36_22 Depth=1
	movl	$0, -40(%rbp)
.LBB36_24:                              # %for.cond37
                                        #   Parent Loop BB36_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB36_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB36_24 Depth=2
	movl	$0, -36(%rbp)
.LBB36_26:                              # %for.cond40
                                        #   Parent Loop BB36_22 Depth=1
                                        #     Parent Loop BB36_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB36_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB36_26 Depth=3
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
                                        #   in Loop: Header=BB36_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_26
.LBB36_29:                              # %for.end194
                                        #   in Loop: Header=BB36_24 Depth=2
	jmp	.LBB36_30
.LBB36_30:                              # %for.inc195
                                        #   in Loop: Header=BB36_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB36_24
.LBB36_31:                              # %for.end197
                                        #   in Loop: Header=BB36_22 Depth=1
	jmp	.LBB36_32
.LBB36_32:                              # %for.inc198
                                        #   in Loop: Header=BB36_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB36_22
.LBB36_33:                              # %for.end200
	jmp	.LBB36_91
.LBB36_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB36_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_37 Depth 2
                                        #       Child Loop BB36_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB36_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB36_35 Depth=1
	movl	$0, -40(%rbp)
.LBB36_37:                              # %for.cond205
                                        #   Parent Loop BB36_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB36_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB36_37 Depth=2
	movl	$0, -36(%rbp)
.LBB36_39:                              # %for.cond208
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB36_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB36_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB36_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB36_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB36_43
.LBB36_42:                              # %if.then216
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_44
.LBB36_43:                              # %if.else248
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_44:                              # %if.end282
                                        #   in Loop: Header=BB36_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB36_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_53
.LBB36_46:                              # %if.else310
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB36_49
.LBB36_48:                              # %cond.false
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB36_49:                              # %cond.end
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB36_52
.LBB36_51:                              # %cond.false345
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB36_52:                              # %cond.end349
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_53:                              # %if.end358
                                        #   in Loop: Header=BB36_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB36_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_62
.LBB36_55:                              # %if.else386
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB36_58
.LBB36_57:                              # %cond.false400
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB36_58:                              # %cond.end404
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB36_61
.LBB36_60:                              # %cond.false425
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB36_61:                              # %cond.end429
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_62:                              # %if.end438
                                        #   in Loop: Header=BB36_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB36_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB36_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB36_65
.LBB36_64:                              # %if.then444
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_66
.LBB36_65:                              # %if.else478
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_66:                              # %if.end512
                                        #   in Loop: Header=BB36_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB36_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_75
.LBB36_68:                              # %if.else540
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB36_71
.LBB36_70:                              # %cond.false554
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB36_71:                              # %cond.end558
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB36_74
.LBB36_73:                              # %cond.false579
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB36_74:                              # %cond.end583
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_75:                              # %if.end592
                                        #   in Loop: Header=BB36_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB36_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB36_39 Depth=3
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
	jmp	.LBB36_84
.LBB36_77:                              # %if.else620
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB36_80
.LBB36_79:                              # %cond.false634
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB36_80:                              # %cond.end638
                                        #   in Loop: Header=BB36_39 Depth=3
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
	je	.LBB36_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB36_83
.LBB36_82:                              # %cond.false659
                                        #   in Loop: Header=BB36_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB36_83:                              # %cond.end663
                                        #   in Loop: Header=BB36_39 Depth=3
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
.LBB36_84:                              # %if.end672
                                        #   in Loop: Header=BB36_39 Depth=3
	jmp	.LBB36_85
.LBB36_85:                              # %for.inc673
                                        #   in Loop: Header=BB36_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_39
.LBB36_86:                              # %for.end675
                                        #   in Loop: Header=BB36_37 Depth=2
	jmp	.LBB36_87
.LBB36_87:                              # %for.inc676
                                        #   in Loop: Header=BB36_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB36_37
.LBB36_88:                              # %for.end678
                                        #   in Loop: Header=BB36_35 Depth=1
	jmp	.LBB36_89
.LBB36_89:                              # %for.inc679
                                        #   in Loop: Header=BB36_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB36_35
.LBB36_90:                              # %for.end681
	jmp	.LBB36_91
.LBB36_91:                              # %if.end682
	cmpl	$1051153364, -56(%rbp)  # imm = 0x3EA753D4
	jne	.LBB36_93
.LBB36_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_92
.Lfunc_end36:
	.size	CalculateQuantParam.31, .Lfunc_end36-CalculateQuantParam.31
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
	movl	$1671426648, -24(%rbp)  # imm = 0x639FF258
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
	cmpl	$1671426648, -24(%rbp)  # imm = 0x639FF258
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
	.globl	CalculateQuantParam.33  # -- Begin function CalculateQuantParam.33
	.p2align	4, 0x90
	.type	CalculateQuantParam.33,@function
CalculateQuantParam.33:                 # @CalculateQuantParam.33
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
	movl	$656957411, -56(%rbp)   # imm = 0x27285FE3
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB38_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB38_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB38_20
.LBB38_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB38_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB38_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB38_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end
	jmp	.LBB38_9
.LBB38_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB38_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB38_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB38_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB38_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB38_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB38_15
.LBB38_14:                              # %if.then15
                                        #   in Loop: Header=BB38_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB38_16
.LBB38_15:                              # %if.else20
                                        #   in Loop: Header=BB38_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB38_16:                              # %if.end26
                                        #   in Loop: Header=BB38_11 Depth=1
	jmp	.LBB38_17
.LBB38_17:                              # %for.inc27
                                        #   in Loop: Header=BB38_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_11
.LBB38_18:                              # %for.end29
	jmp	.LBB38_19
.LBB38_19:                              # %if.end30
	jmp	.LBB38_20
.LBB38_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB38_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB38_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_24 Depth 2
                                        #       Child Loop BB38_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB38_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB38_22 Depth=1
	movl	$0, -40(%rbp)
.LBB38_24:                              # %for.cond37
                                        #   Parent Loop BB38_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB38_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB38_24 Depth=2
	movl	$0, -36(%rbp)
.LBB38_26:                              # %for.cond40
                                        #   Parent Loop BB38_22 Depth=1
                                        #     Parent Loop BB38_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB38_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB38_26 Depth=3
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
                                        #   in Loop: Header=BB38_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_26
.LBB38_29:                              # %for.end194
                                        #   in Loop: Header=BB38_24 Depth=2
	jmp	.LBB38_30
.LBB38_30:                              # %for.inc195
                                        #   in Loop: Header=BB38_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB38_24
.LBB38_31:                              # %for.end197
                                        #   in Loop: Header=BB38_22 Depth=1
	jmp	.LBB38_32
.LBB38_32:                              # %for.inc198
                                        #   in Loop: Header=BB38_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB38_22
.LBB38_33:                              # %for.end200
	jmp	.LBB38_91
.LBB38_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB38_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_37 Depth 2
                                        #       Child Loop BB38_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB38_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB38_35 Depth=1
	movl	$0, -40(%rbp)
.LBB38_37:                              # %for.cond205
                                        #   Parent Loop BB38_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB38_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB38_37 Depth=2
	movl	$0, -36(%rbp)
.LBB38_39:                              # %for.cond208
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB38_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB38_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB38_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB38_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB38_43
.LBB38_42:                              # %if.then216
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_44
.LBB38_43:                              # %if.else248
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_44:                              # %if.end282
                                        #   in Loop: Header=BB38_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB38_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_53
.LBB38_46:                              # %if.else310
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB38_49
.LBB38_48:                              # %cond.false
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB38_49:                              # %cond.end
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB38_52
.LBB38_51:                              # %cond.false345
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB38_52:                              # %cond.end349
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_53:                              # %if.end358
                                        #   in Loop: Header=BB38_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB38_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_62
.LBB38_55:                              # %if.else386
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB38_58
.LBB38_57:                              # %cond.false400
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB38_58:                              # %cond.end404
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB38_61
.LBB38_60:                              # %cond.false425
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB38_61:                              # %cond.end429
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_62:                              # %if.end438
                                        #   in Loop: Header=BB38_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB38_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB38_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB38_65
.LBB38_64:                              # %if.then444
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_66
.LBB38_65:                              # %if.else478
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_66:                              # %if.end512
                                        #   in Loop: Header=BB38_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB38_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_75
.LBB38_68:                              # %if.else540
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB38_71
.LBB38_70:                              # %cond.false554
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB38_71:                              # %cond.end558
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB38_74
.LBB38_73:                              # %cond.false579
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB38_74:                              # %cond.end583
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_75:                              # %if.end592
                                        #   in Loop: Header=BB38_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB38_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB38_39 Depth=3
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
	jmp	.LBB38_84
.LBB38_77:                              # %if.else620
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB38_80
.LBB38_79:                              # %cond.false634
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB38_80:                              # %cond.end638
                                        #   in Loop: Header=BB38_39 Depth=3
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
	je	.LBB38_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB38_83
.LBB38_82:                              # %cond.false659
                                        #   in Loop: Header=BB38_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB38_83:                              # %cond.end663
                                        #   in Loop: Header=BB38_39 Depth=3
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
.LBB38_84:                              # %if.end672
                                        #   in Loop: Header=BB38_39 Depth=3
	jmp	.LBB38_85
.LBB38_85:                              # %for.inc673
                                        #   in Loop: Header=BB38_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_39
.LBB38_86:                              # %for.end675
                                        #   in Loop: Header=BB38_37 Depth=2
	jmp	.LBB38_87
.LBB38_87:                              # %for.inc676
                                        #   in Loop: Header=BB38_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB38_37
.LBB38_88:                              # %for.end678
                                        #   in Loop: Header=BB38_35 Depth=1
	jmp	.LBB38_89
.LBB38_89:                              # %for.inc679
                                        #   in Loop: Header=BB38_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB38_35
.LBB38_90:                              # %for.end681
	jmp	.LBB38_91
.LBB38_91:                              # %if.end682
	cmpl	$656957411, -56(%rbp)   # imm = 0x27285FE3
	jne	.LBB38_93
.LBB38_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_92
.Lfunc_end38:
	.size	CalculateQuantParam.33, .Lfunc_end38-CalculateQuantParam.33
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.34          # -- Begin function ParseMatrix.34
	.p2align	4, 0x90
	.type	ParseMatrix.34,@function
ParseMatrix.34:                         # @ParseMatrix.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$863654313, -52(%rbp)   # imm = 0x337A51A9
	movq	%rdi, -80(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB39_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB39_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	.LJTI39_0(,%rax,8), %rax
	jmpq	*%rax
.LBB39_4:                               # %sw.bb
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_24
.LBB39_5:                               # %sw.bb1
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB39_6:                               # %while.cond2
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB39_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB39_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB39_8:                               # %land.end
                                        #   in Loop: Header=BB39_6 Depth=2
	testb	$1, %al
	jne	.LBB39_9
	jmp	.LBB39_10
.LBB39_9:                               # %while.body8
                                        #   in Loop: Header=BB39_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_6
.LBB39_10:                              # %while.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB39_24
.LBB39_11:                              # %sw.bb10
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB39_24
.LBB39_12:                              # %sw.bb12
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB39_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_15
.LBB39_14:                              # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB39_15:                              # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_24
.LBB39_16:                              # %sw.bb15
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB39_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB39_1 Depth=1
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
	jmp	.LBB39_19
.LBB39_18:                              # %if.else21
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -20(%rbp)
.LBB39_19:                              # %if.end22
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_24
.LBB39_20:                              # %sw.bb24
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB39_24
.LBB39_21:                              # %sw.default
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB39_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB39_1 Depth=1
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
.LBB39_23:                              # %if.end32
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB39_24:                              # %sw.epilog
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB39_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB39_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-48(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB39_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB39_26 Depth=1
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
.LBB39_29:                              # %if.end46
                                        #   in Loop: Header=BB39_26 Depth=1
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
	je	.LBB39_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB39_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB39_31:                              # %if.end55
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB39_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB39_34
.LBB39_33:                              # %if.else63
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB39_34:                              # %if.end69
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$0, -28(%rbp)
.LBB39_35:                              # %for.cond70
                                        #   Parent Loop BB39_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB39_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB39_35 Depth=2
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
	je	.LBB39_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB39_35 Depth=2
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
.LBB39_38:                              # %if.end89
                                        #   in Loop: Header=BB39_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB39_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB39_35
.LBB39_40:                              # %for.end
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_26
.LBB39_42:                              # %for.end98
	cmpl	$863654313, -52(%rbp)   # imm = 0x337A51A9
	jne	.LBB39_44
.LBB39_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_43
.Lfunc_end39:
	.size	ParseMatrix.34, .Lfunc_end39-ParseMatrix.34
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI39_0:
	.quad	.LBB39_12
	.quad	.LBB39_11
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_4
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_12
	.quad	.LBB39_21
	.quad	.LBB39_16
	.quad	.LBB39_5
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_21
	.quad	.LBB39_20
                                        # -- End function
	.text
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
	movl	$30411372, -24(%rbp)    # imm = 0x1D00A6C
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
	cmpl	$30411372, -24(%rbp)    # imm = 0x1D00A6C
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
	.globl	ParseMatrix.36          # -- Begin function ParseMatrix.36
	.p2align	4, 0x90
	.type	ParseMatrix.36,@function
ParseMatrix.36:                         # @ParseMatrix.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2104817058, -56(%rbp)  # imm = 0x7D74F5A2
	movq	%rdi, -72(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB41_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB41_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB41_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	.LJTI41_0(,%rax,8), %rax
	jmpq	*%rax
.LBB41_4:                               # %sw.bb
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_24
.LBB41_5:                               # %sw.bb1
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB41_6:                               # %while.cond2
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB41_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB41_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB41_8:                               # %land.end
                                        #   in Loop: Header=BB41_6 Depth=2
	testb	$1, %al
	jne	.LBB41_9
	jmp	.LBB41_10
.LBB41_9:                               # %while.body8
                                        #   in Loop: Header=BB41_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_6
.LBB41_10:                              # %while.end
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB41_24
.LBB41_11:                              # %sw.bb10
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB41_24
.LBB41_12:                              # %sw.bb12
                                        #   in Loop: Header=BB41_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB41_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_15
.LBB41_14:                              # %if.else
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB41_15:                              # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_24
.LBB41_16:                              # %sw.bb15
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB41_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB41_1 Depth=1
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
	jmp	.LBB41_19
.LBB41_18:                              # %if.else21
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -20(%rbp)
.LBB41_19:                              # %if.end22
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_24
.LBB41_20:                              # %sw.bb24
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB41_24
.LBB41_21:                              # %sw.default
                                        #   in Loop: Header=BB41_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB41_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB41_1 Depth=1
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
.LBB41_23:                              # %if.end32
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB41_24:                              # %sw.epilog
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_1
.LBB41_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB41_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB41_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB41_26 Depth=1
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
	jle	.LBB41_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB41_26 Depth=1
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
.LBB41_29:                              # %if.end46
                                        #   in Loop: Header=BB41_26 Depth=1
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
	je	.LBB41_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB41_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB41_31:                              # %if.end55
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB41_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB41_34
.LBB41_33:                              # %if.else63
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB41_34:                              # %if.end69
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	$0, -28(%rbp)
.LBB41_35:                              # %for.cond70
                                        #   Parent Loop BB41_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB41_35 Depth=2
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
	je	.LBB41_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB41_35 Depth=2
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
.LBB41_38:                              # %if.end89
                                        #   in Loop: Header=BB41_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB41_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB41_35
.LBB41_40:                              # %for.end
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB41_26
.LBB41_42:                              # %for.end98
	cmpl	$2104817058, -56(%rbp)  # imm = 0x7D74F5A2
	jne	.LBB41_44
.LBB41_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_43
.Lfunc_end41:
	.size	ParseMatrix.36, .Lfunc_end41-ParseMatrix.36
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI41_0:
	.quad	.LBB41_12
	.quad	.LBB41_11
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_4
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_12
	.quad	.LBB41_21
	.quad	.LBB41_16
	.quad	.LBB41_5
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_21
	.quad	.LBB41_20
                                        # -- End function
	.text
	.globl	ParseMatrix.37          # -- Begin function ParseMatrix.37
	.p2align	4, 0x90
	.type	ParseMatrix.37,@function
ParseMatrix.37:                         # @ParseMatrix.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1437343490, -56(%rbp)  # imm = 0x55AC1F02
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
	movq	%rax, -80(%rbp)
.LBB42_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB42_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB42_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	.LJTI42_0(,%rax,8), %rax
	jmpq	*%rax
.LBB42_4:                               # %sw.bb
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB42_24
.LBB42_5:                               # %sw.bb1
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB42_6:                               # %while.cond2
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB42_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB42_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB42_8:                               # %land.end
                                        #   in Loop: Header=BB42_6 Depth=2
	testb	$1, %al
	jne	.LBB42_9
	jmp	.LBB42_10
.LBB42_9:                               # %while.body8
                                        #   in Loop: Header=BB42_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB42_6
.LBB42_10:                              # %while.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB42_24
.LBB42_11:                              # %sw.bb10
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB42_24
.LBB42_12:                              # %sw.bb12
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB42_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB42_15
.LBB42_14:                              # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB42_15:                              # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_24
.LBB42_16:                              # %sw.bb15
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB42_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB42_1 Depth=1
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
	jmp	.LBB42_19
.LBB42_18:                              # %if.else21
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -20(%rbp)
.LBB42_19:                              # %if.end22
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_24
.LBB42_20:                              # %sw.bb24
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB42_24
.LBB42_21:                              # %sw.default
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB42_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB42_1 Depth=1
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
.LBB42_23:                              # %if.end32
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB42_24:                              # %sw.epilog
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB42_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB42_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB42_26 Depth=1
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
	jle	.LBB42_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB42_26 Depth=1
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
.LBB42_29:                              # %if.end46
                                        #   in Loop: Header=BB42_26 Depth=1
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
	je	.LBB42_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB42_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB42_31:                              # %if.end55
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB42_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB42_34
.LBB42_33:                              # %if.else63
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB42_34:                              # %if.end69
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$0, -32(%rbp)
.LBB42_35:                              # %for.cond70
                                        #   Parent Loop BB42_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB42_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB42_35 Depth=2
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
	je	.LBB42_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB42_35 Depth=2
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
.LBB42_38:                              # %if.end89
                                        #   in Loop: Header=BB42_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB42_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB42_35
.LBB42_40:                              # %for.end
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB42_26
.LBB42_42:                              # %for.end98
	cmpl	$1437343490, -56(%rbp)  # imm = 0x55AC1F02
	jne	.LBB42_44
.LBB42_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_43
.Lfunc_end42:
	.size	ParseMatrix.37, .Lfunc_end42-ParseMatrix.37
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI42_0:
	.quad	.LBB42_12
	.quad	.LBB42_11
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_4
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_12
	.quad	.LBB42_21
	.quad	.LBB42_16
	.quad	.LBB42_5
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_21
	.quad	.LBB42_20
                                        # -- End function
	.text
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
	movl	$937642838, -24(%rbp)   # imm = 0x37E34B56
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
	cmpl	$937642838, -24(%rbp)   # imm = 0x37E34B56
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
	movl	$2002265553, -24(%rbp)  # imm = 0x775825D1
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
	cmpl	$2002265553, -24(%rbp)  # imm = 0x775825D1
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
	.globl	ParseMatrix.40          # -- Begin function ParseMatrix.40
	.p2align	4, 0x90
	.type	ParseMatrix.40,@function
ParseMatrix.40:                         # @ParseMatrix.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2019795788, -48(%rbp)  # imm = 0x7863A34C
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
.LBB45_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB45_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB45_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	.LJTI45_0(,%rax,8), %rax
	jmpq	*%rax
.LBB45_4:                               # %sw.bb
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_24
.LBB45_5:                               # %sw.bb1
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB45_6:                               # %while.cond2
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB45_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB45_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB45_8:                               # %land.end
                                        #   in Loop: Header=BB45_6 Depth=2
	testb	$1, %al
	jne	.LBB45_9
	jmp	.LBB45_10
.LBB45_9:                               # %while.body8
                                        #   in Loop: Header=BB45_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_6
.LBB45_10:                              # %while.end
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB45_24
.LBB45_11:                              # %sw.bb10
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB45_24
.LBB45_12:                              # %sw.bb12
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB45_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_15
.LBB45_14:                              # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB45_15:                              # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_24
.LBB45_16:                              # %sw.bb15
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB45_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB45_1 Depth=1
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
	jmp	.LBB45_19
.LBB45_18:                              # %if.else21
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
.LBB45_19:                              # %if.end22
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_24
.LBB45_20:                              # %sw.bb24
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB45_24
.LBB45_21:                              # %sw.default
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB45_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB45_1 Depth=1
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
.LBB45_23:                              # %if.end32
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB45_24:                              # %sw.epilog
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_1
.LBB45_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB45_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB45_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB45_26 Depth=1
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
	jle	.LBB45_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB45_26 Depth=1
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
.LBB45_29:                              # %if.end46
                                        #   in Loop: Header=BB45_26 Depth=1
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
	je	.LBB45_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB45_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_31:                              # %if.end55
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB45_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB45_34
.LBB45_33:                              # %if.else63
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB45_34:                              # %if.end69
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	$0, -28(%rbp)
.LBB45_35:                              # %for.cond70
                                        #   Parent Loop BB45_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB45_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB45_35 Depth=2
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
	je	.LBB45_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB45_35 Depth=2
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
.LBB45_38:                              # %if.end89
                                        #   in Loop: Header=BB45_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB45_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB45_35
.LBB45_40:                              # %for.end
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB45_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB45_26
.LBB45_42:                              # %for.end98
	cmpl	$2019795788, -48(%rbp)  # imm = 0x7863A34C
	jne	.LBB45_44
.LBB45_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_43
.Lfunc_end45:
	.size	ParseMatrix.40, .Lfunc_end45-ParseMatrix.40
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI45_0:
	.quad	.LBB45_12
	.quad	.LBB45_11
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_4
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_12
	.quad	.LBB45_21
	.quad	.LBB45_16
	.quad	.LBB45_5
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_21
	.quad	.LBB45_20
                                        # -- End function
	.type	MatrixType4x4,@object   # @MatrixType4x4
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
