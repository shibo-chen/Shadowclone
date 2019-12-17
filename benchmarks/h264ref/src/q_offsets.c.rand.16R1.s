	.text
	.file	"q_offsets.c"
	.globl	CheckOffsetParameterName # -- Begin function CheckOffsetParameterName
	.p2align	4, 0x90
	.type	CheckOffsetParameterName,@function
CheckOffsetParameterName:               # @CheckOffsetParameterName
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
	jne	.LBB0_17
# %bb.1:                                # %func_CheckOffsetParameterName.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckOffsetParameterName.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckOffsetParameterName.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckOffsetParameterName.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckOffsetParameterName.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckOffsetParameterName.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckOffsetParameterName.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckOffsetParameterName.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_CheckOffsetParameterName.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_CheckOffsetParameterName.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_CheckOffsetParameterName.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_CheckOffsetParameterName.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_CheckOffsetParameterName.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_CheckOffsetParameterName.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_CheckOffsetParameterName.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_CheckOffsetParameterName.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
.Lfunc_end0:
	.size	CheckOffsetParameterName, .Lfunc_end0-CheckOffsetParameterName
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix      # -- Begin function ParseQOffsetMatrix
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix,@function
ParseQOffsetMatrix:                     # @ParseQOffsetMatrix
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
	jne	.LBB1_17
# %bb.1:                                # %func_ParseQOffsetMatrix.3
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseQOffsetMatrix.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseQOffsetMatrix.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseQOffsetMatrix.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseQOffsetMatrix.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseQOffsetMatrix.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseQOffsetMatrix.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseQOffsetMatrix.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ParseQOffsetMatrix.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ParseQOffsetMatrix.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ParseQOffsetMatrix.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ParseQOffsetMatrix.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ParseQOffsetMatrix.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ParseQOffsetMatrix.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ParseQOffsetMatrix.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ParseQOffsetMatrix.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
.Lfunc_end1:
	.size	ParseQOffsetMatrix, .Lfunc_end1-ParseQOffsetMatrix
	.cfi_endproc
                                        # -- End function
	.globl	Init_QOffsetMatrix      # -- Begin function Init_QOffsetMatrix
	.p2align	4, 0x90
	.type	Init_QOffsetMatrix,@function
Init_QOffsetMatrix:                     # @Init_QOffsetMatrix
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
	cmpl	$0, 3584(%rax)
	je	.LBB2_5
# %bb.1:                                # %if.then
	movq	input, %rsi
	addq	$3384, %rsi             # imm = 0xD38
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rdi
	addq	$3384, %rdi             # imm = 0xD38
	xorl	%esi, %esi
	callq	GetConfigFileContent
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB2_3
# %bb.2:                                # %if.then4
	movq	-16(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseQOffsetMatrix
	jmp	.LBB2_4
.LBB2_3:                                # %if.else
	movabsq	$.L.str.7, %rdi
	movabsq	$errortext, %rsi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movl	$0, 3584(%rax)
.LBB2_4:                                # %if.end
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	free
.LBB2_5:                                # %if.end9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Init_QOffsetMatrix, .Lfunc_end2-Init_QOffsetMatrix
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam    # -- Begin function CalculateOffsetParam
	.p2align	4, 0x90
	.type	CalculateOffsetParam,@function
CalculateOffsetParam:                   # @CalculateOffsetParam
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_CalculateOffsetParam.2
	callq	CalculateOffsetParam.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_CalculateOffsetParam.4
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_CalculateOffsetParam.8
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_CalculateOffsetParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_CalculateOffsetParam.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_CalculateOffsetParam.26
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_CalculateOffsetParam.31
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_CalculateOffsetParam.32
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_CalculateOffsetParam.39
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_CalculateOffsetParam.40
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_CalculateOffsetParam.48
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_CalculateOffsetParam.53
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_CalculateOffsetParam.55
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_CalculateOffsetParam.57
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_CalculateOffsetParam.60
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_CalculateOffsetParam.63
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
.Lfunc_end3:
	.size	CalculateOffsetParam, .Lfunc_end3-CalculateOffsetParam
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param   # -- Begin function CalculateOffset8Param
	.p2align	4, 0x90
	.type	CalculateOffset8Param,@function
CalculateOffset8Param:                  # @CalculateOffset8Param
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_CalculateOffset8Param.1
	callq	CalculateOffset8Param.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateOffset8Param.5
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateOffset8Param.6
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateOffset8Param.9
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateOffset8Param.10
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateOffset8Param.11
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateOffset8Param.13
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateOffset8Param.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_CalculateOffset8Param.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_CalculateOffset8Param.29
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_CalculateOffset8Param.34
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_CalculateOffset8Param.36
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_CalculateOffset8Param.37
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_CalculateOffset8Param.44
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_CalculateOffset8Param.46
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_CalculateOffset8Param.58
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
.Lfunc_end4:
	.size	CalculateOffset8Param, .Lfunc_end4-CalculateOffset8Param
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.1 # -- Begin function CalculateOffset8Param.1
	.p2align	4, 0x90
	.type	CalculateOffset8Param.1,@function
CalculateOffset8Param.1:                # @CalculateOffset8Param.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1124328449, -24(%rbp)  # imm = 0x4303E401
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB5_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB5_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #       Child Loop BB5_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB5_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB5_4:                                # %for.cond1
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB5_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB5_4 Depth=2
	movl	$0, -4(%rbp)
.LBB5_6:                                # %for.cond4
                                        #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB5_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB5_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB5_10
.LBB5_9:                                # %if.else
                                        #   in Loop: Header=BB5_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB5_10:                               # %if.end
                                        #   in Loop: Header=BB5_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_6
.LBB5_12:                               # %for.end
                                        #   in Loop: Header=BB5_4 Depth=2
	jmp	.LBB5_13
.LBB5_13:                               # %for.inc37
                                        #   in Loop: Header=BB5_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_4
.LBB5_14:                               # %for.end39
                                        #   in Loop: Header=BB5_2 Depth=1
	jmp	.LBB5_15
.LBB5_15:                               # %for.inc40
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_2
.LBB5_16:                               # %for.end42
	jmp	.LBB5_33
.LBB5_17:                               # %if.else43
	movl	$0, -12(%rbp)
.LBB5_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB5_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB5_20:                               # %for.cond50
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB5_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	$0, -4(%rbp)
.LBB5_22:                               # %for.cond54
                                        #   Parent Loop BB5_18 Depth=1
                                        #     Parent Loop BB5_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB5_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB5_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB5_26
.LBB5_25:                               # %if.else74
                                        #   in Loop: Header=BB5_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB5_26:                               # %if.end85
                                        #   in Loop: Header=BB5_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_22
.LBB5_28:                               # %for.end98
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_29
.LBB5_29:                               # %for.inc99
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_20
.LBB5_30:                               # %for.end101
                                        #   in Loop: Header=BB5_18 Depth=1
	jmp	.LBB5_31
.LBB5_31:                               # %for.inc102
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_18
.LBB5_32:                               # %for.end104
	jmp	.LBB5_33
.LBB5_33:                               # %if.end105
	cmpl	$1124328449, -24(%rbp)  # imm = 0x4303E401
	jne	.LBB5_35
.LBB5_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_35:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_34
.Lfunc_end5:
	.size	CalculateOffset8Param.1, .Lfunc_end5-CalculateOffset8Param.1
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.2  # -- Begin function CalculateOffsetParam.2
	.p2align	4, 0x90
	.type	CalculateOffsetParam.2,@function
CalculateOffsetParam.2:                 # @CalculateOffsetParam.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1479213310, -24(%rbp)  # imm = 0x582B00FE
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB6_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB6_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #       Child Loop BB6_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB6_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB6_4:                                # %for.cond1
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB6_4 Depth=2
	movl	$0, -4(%rbp)
.LBB6_6:                                # %for.cond4
                                        #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB6_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB6_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB6_10
.LBB6_9:                                # %if.else
                                        #   in Loop: Header=BB6_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB6_10:                               # %if.end
                                        #   in Loop: Header=BB6_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB6_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_6
.LBB6_12:                               # %for.end
                                        #   in Loop: Header=BB6_4 Depth=2
	jmp	.LBB6_13
.LBB6_13:                               # %for.inc97
                                        #   in Loop: Header=BB6_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_4
.LBB6_14:                               # %for.end99
                                        #   in Loop: Header=BB6_2 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %for.inc100
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_2
.LBB6_16:                               # %for.end102
	jmp	.LBB6_33
.LBB6_17:                               # %if.else103
	movl	$0, -8(%rbp)
.LBB6_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_20 Depth 2
                                        #       Child Loop BB6_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB6_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB6_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB6_20:                               # %for.cond110
                                        #   Parent Loop BB6_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB6_20 Depth=2
	movl	$0, -4(%rbp)
.LBB6_22:                               # %for.cond114
                                        #   Parent Loop BB6_18 Depth=1
                                        #     Parent Loop BB6_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB6_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB6_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB6_26
.LBB6_25:                               # %if.else154
                                        #   in Loop: Header=BB6_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB6_26:                               # %if.end185
                                        #   in Loop: Header=BB6_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB6_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_22
.LBB6_28:                               # %for.end218
                                        #   in Loop: Header=BB6_20 Depth=2
	jmp	.LBB6_29
.LBB6_29:                               # %for.inc219
                                        #   in Loop: Header=BB6_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_20
.LBB6_30:                               # %for.end221
                                        #   in Loop: Header=BB6_18 Depth=1
	jmp	.LBB6_31
.LBB6_31:                               # %for.inc222
                                        #   in Loop: Header=BB6_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_18
.LBB6_32:                               # %for.end224
	jmp	.LBB6_33
.LBB6_33:                               # %if.end225
	cmpl	$1479213310, -24(%rbp)  # imm = 0x582B00FE
	jne	.LBB6_35
.LBB6_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_35:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_34
.Lfunc_end6:
	.size	CalculateOffsetParam.2, .Lfunc_end6-CalculateOffsetParam.2
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.3    # -- Begin function ParseQOffsetMatrix.3
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.3,@function
ParseQOffsetMatrix.3:                   # @ParseQOffsetMatrix.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$690702903, -48(%rbp)   # imm = 0x292B4A37
	movq	%rdi, -88(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB7_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB7_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -52(%rbp)
	jne	.LBB7_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB7_34
.LBB7_33:                               # %if.else63
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB7_34:                               # %if.end69
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	$0, -28(%rbp)
.LBB7_35:                               # %for.cond70
                                        #   Parent Loop BB7_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB7_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB7_35 Depth=2
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
	je	.LBB7_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB7_35 Depth=2
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
.LBB7_38:                               # %if.end89
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_35
.LBB7_40:                               # %for.end
                                        #   in Loop: Header=BB7_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$690702903, -48(%rbp)   # imm = 0x292B4A37
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
	.size	ParseQOffsetMatrix.3, .Lfunc_end7-ParseQOffsetMatrix.3
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
	.globl	CalculateOffsetParam.4  # -- Begin function CalculateOffsetParam.4
	.p2align	4, 0x90
	.type	CalculateOffsetParam.4,@function
CalculateOffsetParam.4:                 # @CalculateOffsetParam.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1613607464, -24(%rbp)  # imm = 0x602DB228
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB8_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB8_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
                                        #       Child Loop BB8_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB8_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB8_4:                                # %for.cond1
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB8_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	$0, -8(%rbp)
.LBB8_6:                                # %for.cond4
                                        #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB8_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB8_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB8_10
.LBB8_9:                                # %if.else
                                        #   in Loop: Header=BB8_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB8_10:                               # %if.end
                                        #   in Loop: Header=BB8_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_6
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_4 Depth=2
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc97
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_4
.LBB8_14:                               # %for.end99
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %for.inc100
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_2
.LBB8_16:                               # %for.end102
	jmp	.LBB8_33
.LBB8_17:                               # %if.else103
	movl	$0, -12(%rbp)
.LBB8_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB8_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB8_20:                               # %for.cond110
                                        #   Parent Loop BB8_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB8_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	$0, -8(%rbp)
.LBB8_22:                               # %for.cond114
                                        #   Parent Loop BB8_18 Depth=1
                                        #     Parent Loop BB8_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB8_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB8_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB8_26
.LBB8_25:                               # %if.else154
                                        #   in Loop: Header=BB8_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB8_26:                               # %if.end185
                                        #   in Loop: Header=BB8_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_22
.LBB8_28:                               # %for.end218
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_29
.LBB8_29:                               # %for.inc219
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_20
.LBB8_30:                               # %for.end221
                                        #   in Loop: Header=BB8_18 Depth=1
	jmp	.LBB8_31
.LBB8_31:                               # %for.inc222
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_18
.LBB8_32:                               # %for.end224
	jmp	.LBB8_33
.LBB8_33:                               # %if.end225
	cmpl	$1613607464, -24(%rbp)  # imm = 0x602DB228
	jne	.LBB8_35
.LBB8_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_35:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_34
.Lfunc_end8:
	.size	CalculateOffsetParam.4, .Lfunc_end8-CalculateOffsetParam.4
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.5 # -- Begin function CalculateOffset8Param.5
	.p2align	4, 0x90
	.type	CalculateOffset8Param.5,@function
CalculateOffset8Param.5:                # @CalculateOffset8Param.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1045915267, -24(%rbp)  # imm = 0x3E576683
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB9_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB9_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB9_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB9_4:                                # %for.cond1
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	$0, -12(%rbp)
.LBB9_6:                                # %for.cond4
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB9_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB9_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB9_10
.LBB9_9:                                # %if.else
                                        #   in Loop: Header=BB9_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB9_10:                               # %if.end
                                        #   in Loop: Header=BB9_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_6
.LBB9_12:                               # %for.end
                                        #   in Loop: Header=BB9_4 Depth=2
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc37
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_4
.LBB9_14:                               # %for.end39
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc40
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_2
.LBB9_16:                               # %for.end42
	jmp	.LBB9_33
.LBB9_17:                               # %if.else43
	movl	$0, -8(%rbp)
.LBB9_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB9_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB9_20:                               # %for.cond50
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	$0, -12(%rbp)
.LBB9_22:                               # %for.cond54
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB9_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB9_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB9_26
.LBB9_25:                               # %if.else74
                                        #   in Loop: Header=BB9_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB9_26:                               # %if.end85
                                        #   in Loop: Header=BB9_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_22
.LBB9_28:                               # %for.end98
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_29
.LBB9_29:                               # %for.inc99
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_20
.LBB9_30:                               # %for.end101
                                        #   in Loop: Header=BB9_18 Depth=1
	jmp	.LBB9_31
.LBB9_31:                               # %for.inc102
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_18
.LBB9_32:                               # %for.end104
	jmp	.LBB9_33
.LBB9_33:                               # %if.end105
	cmpl	$1045915267, -24(%rbp)  # imm = 0x3E576683
	jne	.LBB9_35
.LBB9_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_35:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_34
.Lfunc_end9:
	.size	CalculateOffset8Param.5, .Lfunc_end9-CalculateOffset8Param.5
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.6 # -- Begin function CalculateOffset8Param.6
	.p2align	4, 0x90
	.type	CalculateOffset8Param.6,@function
CalculateOffset8Param.6:                # @CalculateOffset8Param.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1006708858, -24(%rbp)  # imm = 0x3C01287A
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB10_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
                                        #       Child Loop BB10_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB10_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB10_4:                               # %for.cond1
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB10_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB10_4 Depth=2
	movl	$0, -12(%rbp)
.LBB10_6:                               # %for.cond4
                                        #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB10_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB10_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB10_10
.LBB10_9:                               # %if.else
                                        #   in Loop: Header=BB10_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB10_10:                              # %if.end
                                        #   in Loop: Header=BB10_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB10_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_6
.LBB10_12:                              # %for.end
                                        #   in Loop: Header=BB10_4 Depth=2
	jmp	.LBB10_13
.LBB10_13:                              # %for.inc37
                                        #   in Loop: Header=BB10_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_4
.LBB10_14:                              # %for.end39
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %for.inc40
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_2
.LBB10_16:                              # %for.end42
	jmp	.LBB10_33
.LBB10_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB10_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_20 Depth 2
                                        #       Child Loop BB10_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB10_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB10_20:                              # %for.cond50
                                        #   Parent Loop BB10_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB10_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB10_20 Depth=2
	movl	$0, -12(%rbp)
.LBB10_22:                              # %for.cond54
                                        #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB10_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB10_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB10_26
.LBB10_25:                              # %if.else74
                                        #   in Loop: Header=BB10_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB10_26:                              # %if.end85
                                        #   in Loop: Header=BB10_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB10_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_22
.LBB10_28:                              # %for.end98
                                        #   in Loop: Header=BB10_20 Depth=2
	jmp	.LBB10_29
.LBB10_29:                              # %for.inc99
                                        #   in Loop: Header=BB10_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_20
.LBB10_30:                              # %for.end101
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_31
.LBB10_31:                              # %for.inc102
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_18
.LBB10_32:                              # %for.end104
	jmp	.LBB10_33
.LBB10_33:                              # %if.end105
	cmpl	$1006708858, -24(%rbp)  # imm = 0x3C01287A
	jne	.LBB10_35
.LBB10_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_34
.Lfunc_end10:
	.size	CalculateOffset8Param.6, .Lfunc_end10-CalculateOffset8Param.6
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.7 # -- Begin function CheckOffsetParameterName.7
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.7,@function
CheckOffsetParameterName.7:             # @CheckOffsetParameterName.7
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
	movl	$1574378477, -20(%rbp)  # imm = 0x5DD71BED
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB11_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB11_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB11_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$1574378477, -20(%rbp)  # imm = 0x5DD71BED
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
	.size	CheckOffsetParameterName.7, .Lfunc_end11-CheckOffsetParameterName.7
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.8  # -- Begin function CalculateOffsetParam.8
	.p2align	4, 0x90
	.type	CalculateOffsetParam.8,@function
CalculateOffsetParam.8:                 # @CalculateOffsetParam.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1930440594, -24(%rbp)  # imm = 0x73102F92
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB12_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
                                        #       Child Loop BB12_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB12_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB12_4:                               # %for.cond1
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB12_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	$0, -8(%rbp)
.LBB12_6:                               # %for.cond4
                                        #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB12_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB12_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB12_10
.LBB12_9:                               # %if.else
                                        #   in Loop: Header=BB12_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB12_10:                              # %if.end
                                        #   in Loop: Header=BB12_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_6
.LBB12_12:                              # %for.end
                                        #   in Loop: Header=BB12_4 Depth=2
	jmp	.LBB12_13
.LBB12_13:                              # %for.inc97
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_4
.LBB12_14:                              # %for.end99
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc100
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_2
.LBB12_16:                              # %for.end102
	jmp	.LBB12_33
.LBB12_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB12_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_20 Depth 2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB12_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB12_20:                              # %for.cond110
                                        #   Parent Loop BB12_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB12_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	$0, -8(%rbp)
.LBB12_22:                              # %for.cond114
                                        #   Parent Loop BB12_18 Depth=1
                                        #     Parent Loop BB12_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB12_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB12_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB12_26
.LBB12_25:                              # %if.else154
                                        #   in Loop: Header=BB12_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB12_26:                              # %if.end185
                                        #   in Loop: Header=BB12_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_22
.LBB12_28:                              # %for.end218
                                        #   in Loop: Header=BB12_20 Depth=2
	jmp	.LBB12_29
.LBB12_29:                              # %for.inc219
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_20
.LBB12_30:                              # %for.end221
                                        #   in Loop: Header=BB12_18 Depth=1
	jmp	.LBB12_31
.LBB12_31:                              # %for.inc222
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_18
.LBB12_32:                              # %for.end224
	jmp	.LBB12_33
.LBB12_33:                              # %if.end225
	cmpl	$1930440594, -24(%rbp)  # imm = 0x73102F92
	jne	.LBB12_35
.LBB12_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_34
.Lfunc_end12:
	.size	CalculateOffsetParam.8, .Lfunc_end12-CalculateOffsetParam.8
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.9 # -- Begin function CalculateOffset8Param.9
	.p2align	4, 0x90
	.type	CalculateOffset8Param.9,@function
CalculateOffset8Param.9:                # @CalculateOffset8Param.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1824868942, -24(%rbp)  # imm = 0x6CC54A4E
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB13_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB13_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB13_4:                               # %for.cond1
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	$0, -12(%rbp)
.LBB13_6:                               # %for.cond4
                                        #   Parent Loop BB13_2 Depth=1
                                        #     Parent Loop BB13_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB13_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB13_10
.LBB13_9:                               # %if.else
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB13_10:                              # %if.end
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_6
.LBB13_12:                              # %for.end
                                        #   in Loop: Header=BB13_4 Depth=2
	jmp	.LBB13_13
.LBB13_13:                              # %for.inc37
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_14:                              # %for.end39
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %for.inc40
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_2
.LBB13_16:                              # %for.end42
	jmp	.LBB13_33
.LBB13_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB13_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_20 Depth 2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB13_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB13_20:                              # %for.cond50
                                        #   Parent Loop BB13_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	$0, -12(%rbp)
.LBB13_22:                              # %for.cond54
                                        #   Parent Loop BB13_18 Depth=1
                                        #     Parent Loop BB13_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB13_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB13_26
.LBB13_25:                              # %if.else74
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB13_26:                              # %if.end85
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_22
.LBB13_28:                              # %for.end98
                                        #   in Loop: Header=BB13_20 Depth=2
	jmp	.LBB13_29
.LBB13_29:                              # %for.inc99
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_20
.LBB13_30:                              # %for.end101
                                        #   in Loop: Header=BB13_18 Depth=1
	jmp	.LBB13_31
.LBB13_31:                              # %for.inc102
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_18
.LBB13_32:                              # %for.end104
	jmp	.LBB13_33
.LBB13_33:                              # %if.end105
	cmpl	$1824868942, -24(%rbp)  # imm = 0x6CC54A4E
	jne	.LBB13_35
.LBB13_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_34
.Lfunc_end13:
	.size	CalculateOffset8Param.9, .Lfunc_end13-CalculateOffset8Param.9
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.10 # -- Begin function CalculateOffset8Param.10
	.p2align	4, 0x90
	.type	CalculateOffset8Param.10,@function
CalculateOffset8Param.10:               # @CalculateOffset8Param.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1584652145, -24(%rbp)  # imm = 0x5E73DF71
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB14_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
                                        #       Child Loop BB14_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB14_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB14_4:                               # %for.cond1
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB14_4 Depth=2
	movl	$0, -8(%rbp)
.LBB14_6:                               # %for.cond4
                                        #   Parent Loop BB14_2 Depth=1
                                        #     Parent Loop BB14_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB14_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB14_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB14_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB14_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB14_10
.LBB14_9:                               # %if.else
                                        #   in Loop: Header=BB14_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB14_10:                              # %if.end
                                        #   in Loop: Header=BB14_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB14_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_6
.LBB14_12:                              # %for.end
                                        #   in Loop: Header=BB14_4 Depth=2
	jmp	.LBB14_13
.LBB14_13:                              # %for.inc37
                                        #   in Loop: Header=BB14_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_4
.LBB14_14:                              # %for.end39
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %for.inc40
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_2
.LBB14_16:                              # %for.end42
	jmp	.LBB14_33
.LBB14_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB14_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_20 Depth 2
                                        #       Child Loop BB14_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB14_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB14_20:                              # %for.cond50
                                        #   Parent Loop BB14_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB14_20 Depth=2
	movl	$0, -8(%rbp)
.LBB14_22:                              # %for.cond54
                                        #   Parent Loop BB14_18 Depth=1
                                        #     Parent Loop BB14_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB14_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB14_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB14_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB14_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB14_26
.LBB14_25:                              # %if.else74
                                        #   in Loop: Header=BB14_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB14_26:                              # %if.end85
                                        #   in Loop: Header=BB14_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB14_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_22
.LBB14_28:                              # %for.end98
                                        #   in Loop: Header=BB14_20 Depth=2
	jmp	.LBB14_29
.LBB14_29:                              # %for.inc99
                                        #   in Loop: Header=BB14_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_20
.LBB14_30:                              # %for.end101
                                        #   in Loop: Header=BB14_18 Depth=1
	jmp	.LBB14_31
.LBB14_31:                              # %for.inc102
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_18
.LBB14_32:                              # %for.end104
	jmp	.LBB14_33
.LBB14_33:                              # %if.end105
	cmpl	$1584652145, -24(%rbp)  # imm = 0x5E73DF71
	jne	.LBB14_35
.LBB14_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_34
.Lfunc_end14:
	.size	CalculateOffset8Param.10, .Lfunc_end14-CalculateOffset8Param.10
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.11 # -- Begin function CalculateOffset8Param.11
	.p2align	4, 0x90
	.type	CalculateOffset8Param.11,@function
CalculateOffset8Param.11:               # @CalculateOffset8Param.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1061515169, -24(%rbp)  # imm = 0x3F456FA1
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB15_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB15_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
                                        #       Child Loop BB15_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB15_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB15_4:                               # %for.cond1
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB15_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB15_4 Depth=2
	movl	$0, -12(%rbp)
.LBB15_6:                               # %for.cond4
                                        #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB15_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB15_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB15_10
.LBB15_9:                               # %if.else
                                        #   in Loop: Header=BB15_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB15_10:                              # %if.end
                                        #   in Loop: Header=BB15_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB15_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_6
.LBB15_12:                              # %for.end
                                        #   in Loop: Header=BB15_4 Depth=2
	jmp	.LBB15_13
.LBB15_13:                              # %for.inc37
                                        #   in Loop: Header=BB15_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_4
.LBB15_14:                              # %for.end39
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %for.inc40
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_2
.LBB15_16:                              # %for.end42
	jmp	.LBB15_33
.LBB15_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB15_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_20 Depth 2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB15_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB15_20:                              # %for.cond50
                                        #   Parent Loop BB15_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB15_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	$0, -12(%rbp)
.LBB15_22:                              # %for.cond54
                                        #   Parent Loop BB15_18 Depth=1
                                        #     Parent Loop BB15_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB15_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB15_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB15_26
.LBB15_25:                              # %if.else74
                                        #   in Loop: Header=BB15_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB15_26:                              # %if.end85
                                        #   in Loop: Header=BB15_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB15_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_22
.LBB15_28:                              # %for.end98
                                        #   in Loop: Header=BB15_20 Depth=2
	jmp	.LBB15_29
.LBB15_29:                              # %for.inc99
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_20
.LBB15_30:                              # %for.end101
                                        #   in Loop: Header=BB15_18 Depth=1
	jmp	.LBB15_31
.LBB15_31:                              # %for.inc102
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_18
.LBB15_32:                              # %for.end104
	jmp	.LBB15_33
.LBB15_33:                              # %if.end105
	cmpl	$1061515169, -24(%rbp)  # imm = 0x3F456FA1
	jne	.LBB15_35
.LBB15_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_34
.Lfunc_end15:
	.size	CalculateOffset8Param.11, .Lfunc_end15-CalculateOffset8Param.11
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.12   # -- Begin function ParseQOffsetMatrix.12
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.12,@function
ParseQOffsetMatrix.12:                  # @ParseQOffsetMatrix.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$649109109, -56(%rbp)   # imm = 0x26B09E75
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB16_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB16_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-48(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -48(%rbp)
	jne	.LBB16_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB16_34
.LBB16_33:                              # %if.else63
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB16_34:                              # %if.end69
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$0, -28(%rbp)
.LBB16_35:                              # %for.cond70
                                        #   Parent Loop BB16_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB16_35 Depth=2
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
	je	.LBB16_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB16_35 Depth=2
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
.LBB16_38:                              # %if.end89
                                        #   in Loop: Header=BB16_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB16_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_35
.LBB16_40:                              # %for.end
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$649109109, -56(%rbp)   # imm = 0x26B09E75
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
	.size	ParseQOffsetMatrix.12, .Lfunc_end16-ParseQOffsetMatrix.12
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
	.globl	CalculateOffset8Param.13 # -- Begin function CalculateOffset8Param.13
	.p2align	4, 0x90
	.type	CalculateOffset8Param.13,@function
CalculateOffset8Param.13:               # @CalculateOffset8Param.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1786110418, -24(%rbp)  # imm = 0x6A75E1D2
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB17_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_4 Depth 2
                                        #       Child Loop BB17_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB17_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB17_4:                               # %for.cond1
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB17_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB17_4 Depth=2
	movl	$0, -12(%rbp)
.LBB17_6:                               # %for.cond4
                                        #   Parent Loop BB17_2 Depth=1
                                        #     Parent Loop BB17_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB17_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB17_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB17_10
.LBB17_9:                               # %if.else
                                        #   in Loop: Header=BB17_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB17_10:                              # %if.end
                                        #   in Loop: Header=BB17_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB17_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_6
.LBB17_12:                              # %for.end
                                        #   in Loop: Header=BB17_4 Depth=2
	jmp	.LBB17_13
.LBB17_13:                              # %for.inc37
                                        #   in Loop: Header=BB17_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_4
.LBB17_14:                              # %for.end39
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_15
.LBB17_15:                              # %for.inc40
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_2
.LBB17_16:                              # %for.end42
	jmp	.LBB17_33
.LBB17_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB17_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_20 Depth 2
                                        #       Child Loop BB17_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB17_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB17_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB17_20:                              # %for.cond50
                                        #   Parent Loop BB17_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB17_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB17_20 Depth=2
	movl	$0, -12(%rbp)
.LBB17_22:                              # %for.cond54
                                        #   Parent Loop BB17_18 Depth=1
                                        #     Parent Loop BB17_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB17_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB17_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB17_26
.LBB17_25:                              # %if.else74
                                        #   in Loop: Header=BB17_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB17_26:                              # %if.end85
                                        #   in Loop: Header=BB17_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB17_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_22
.LBB17_28:                              # %for.end98
                                        #   in Loop: Header=BB17_20 Depth=2
	jmp	.LBB17_29
.LBB17_29:                              # %for.inc99
                                        #   in Loop: Header=BB17_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_20
.LBB17_30:                              # %for.end101
                                        #   in Loop: Header=BB17_18 Depth=1
	jmp	.LBB17_31
.LBB17_31:                              # %for.inc102
                                        #   in Loop: Header=BB17_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_18
.LBB17_32:                              # %for.end104
	jmp	.LBB17_33
.LBB17_33:                              # %if.end105
	cmpl	$1786110418, -24(%rbp)  # imm = 0x6A75E1D2
	jne	.LBB17_35
.LBB17_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_34
.Lfunc_end17:
	.size	CalculateOffset8Param.13, .Lfunc_end17-CalculateOffset8Param.13
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.14 # -- Begin function CheckOffsetParameterName.14
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.14,@function
CheckOffsetParameterName.14:            # @CheckOffsetParameterName.14
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
	movl	$425921144, -20(%rbp)   # imm = 0x19630A78
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB18_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB18_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB18_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB18_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$425921144, -20(%rbp)   # imm = 0x19630A78
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
	.size	CheckOffsetParameterName.14, .Lfunc_end18-CheckOffsetParameterName.14
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.15 # -- Begin function CalculateOffset8Param.15
	.p2align	4, 0x90
	.type	CalculateOffset8Param.15,@function
CalculateOffset8Param.15:               # @CalculateOffset8Param.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1712841154, -24(%rbp)  # imm = 0x6617E1C2
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB19_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_4 Depth 2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB19_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB19_4:                               # %for.cond1
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	$0, -12(%rbp)
.LBB19_6:                               # %for.cond4
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB19_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB19_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_10
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_6
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_4 Depth=2
	jmp	.LBB19_13
.LBB19_13:                              # %for.inc37
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_4
.LBB19_14:                              # %for.end39
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc40
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_2
.LBB19_16:                              # %for.end42
	jmp	.LBB19_33
.LBB19_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB19_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB19_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB19_20:                              # %for.cond50
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	$0, -12(%rbp)
.LBB19_22:                              # %for.cond54
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB19_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB19_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_26
.LBB19_25:                              # %if.else74
                                        #   in Loop: Header=BB19_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_26:                              # %if.end85
                                        #   in Loop: Header=BB19_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_22
.LBB19_28:                              # %for.end98
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_29
.LBB19_29:                              # %for.inc99
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_20
.LBB19_30:                              # %for.end101
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_31
.LBB19_31:                              # %for.inc102
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_18
.LBB19_32:                              # %for.end104
	jmp	.LBB19_33
.LBB19_33:                              # %if.end105
	cmpl	$1712841154, -24(%rbp)  # imm = 0x6617E1C2
	jne	.LBB19_35
.LBB19_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_34
.Lfunc_end19:
	.size	CalculateOffset8Param.15, .Lfunc_end19-CalculateOffset8Param.15
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.16   # -- Begin function ParseQOffsetMatrix.16
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.16,@function
ParseQOffsetMatrix.16:                  # @ParseQOffsetMatrix.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2112305791, -60(%rbp)  # imm = 0x7DE73A7F
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
.LBB20_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB20_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB20_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB20_34
.LBB20_33:                              # %if.else63
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB20_34:                              # %if.end69
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	$0, -32(%rbp)
.LBB20_35:                              # %for.cond70
                                        #   Parent Loop BB20_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB20_35 Depth=2
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
	je	.LBB20_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB20_35 Depth=2
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
.LBB20_38:                              # %if.end89
                                        #   in Loop: Header=BB20_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB20_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB20_35
.LBB20_40:                              # %for.end
                                        #   in Loop: Header=BB20_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$2112305791, -60(%rbp)  # imm = 0x7DE73A7F
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
	.size	ParseQOffsetMatrix.16, .Lfunc_end20-ParseQOffsetMatrix.16
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
	.globl	ParseQOffsetMatrix.17   # -- Begin function ParseQOffsetMatrix.17
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.17,@function
ParseQOffsetMatrix.17:                  # @ParseQOffsetMatrix.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$218915379, -52(%rbp)   # imm = 0xD0C6233
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
.LBB21_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB21_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB21_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -56(%rbp)
	jne	.LBB21_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB21_34
.LBB21_33:                              # %if.else63
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB21_34:                              # %if.end69
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	$0, -32(%rbp)
.LBB21_35:                              # %for.cond70
                                        #   Parent Loop BB21_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB21_35 Depth=2
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
	je	.LBB21_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB21_35 Depth=2
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
.LBB21_38:                              # %if.end89
                                        #   in Loop: Header=BB21_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB21_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB21_35
.LBB21_40:                              # %for.end
                                        #   in Loop: Header=BB21_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$218915379, -52(%rbp)   # imm = 0xD0C6233
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
	.size	ParseQOffsetMatrix.17, .Lfunc_end21-ParseQOffsetMatrix.17
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
	.globl	ParseQOffsetMatrix.18   # -- Begin function ParseQOffsetMatrix.18
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.18,@function
ParseQOffsetMatrix.18:                  # @ParseQOffsetMatrix.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$719228230, -48(%rbp)   # imm = 0x2ADE8D46
	movq	%rdi, -88(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB22_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB22_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	.LJTI22_0(,%rax,8), %rax
	jmpq	*%rax
.LBB22_4:                               # %sw.bb
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_24
.LBB22_5:                               # %sw.bb1
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB22_6:                               # %while.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB22_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB22_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB22_8:                               # %land.end
                                        #   in Loop: Header=BB22_6 Depth=2
	testb	$1, %al
	jne	.LBB22_9
	jmp	.LBB22_10
.LBB22_9:                               # %while.body8
                                        #   in Loop: Header=BB22_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_6
.LBB22_10:                              # %while.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB22_24
.LBB22_11:                              # %sw.bb10
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB22_24
.LBB22_12:                              # %sw.bb12
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB22_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_15
.LBB22_14:                              # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB22_15:                              # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_24
.LBB22_16:                              # %sw.bb15
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB22_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jmp	.LBB22_19
.LBB22_18:                              # %if.else21
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -20(%rbp)
.LBB22_19:                              # %if.end22
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB22_24
.LBB22_20:                              # %sw.bb24
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB22_24
.LBB22_21:                              # %sw.default
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB22_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB22_1 Depth=1
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
.LBB22_23:                              # %if.end32
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB22_24:                              # %sw.epilog
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB22_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB22_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB22_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB22_26 Depth=1
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
.LBB22_29:                              # %if.end46
                                        #   in Loop: Header=BB22_26 Depth=1
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
	je	.LBB22_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB22_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB22_31:                              # %if.end55
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB22_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB22_34
.LBB22_33:                              # %if.else63
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB22_34:                              # %if.end69
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	$0, -28(%rbp)
.LBB22_35:                              # %for.cond70
                                        #   Parent Loop BB22_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB22_35 Depth=2
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
	je	.LBB22_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB22_35 Depth=2
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
.LBB22_38:                              # %if.end89
                                        #   in Loop: Header=BB22_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB22_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_35
.LBB22_40:                              # %for.end
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB22_26
.LBB22_42:                              # %for.end98
	cmpl	$719228230, -48(%rbp)   # imm = 0x2ADE8D46
	jne	.LBB22_44
.LBB22_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_43
.Lfunc_end22:
	.size	ParseQOffsetMatrix.18, .Lfunc_end22-ParseQOffsetMatrix.18
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI22_0:
	.quad	.LBB22_12
	.quad	.LBB22_11
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_4
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_12
	.quad	.LBB22_21
	.quad	.LBB22_16
	.quad	.LBB22_5
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_21
	.quad	.LBB22_20
                                        # -- End function
	.text
	.globl	CheckOffsetParameterName.19 # -- Begin function CheckOffsetParameterName.19
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.19,@function
CheckOffsetParameterName.19:            # @CheckOffsetParameterName.19
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
	movl	$614008175, -20(%rbp)   # imm = 0x2499056F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB23_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB23_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB23_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	cmpl	$614008175, -20(%rbp)   # imm = 0x2499056F
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
	.size	CheckOffsetParameterName.19, .Lfunc_end23-CheckOffsetParameterName.19
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.20 # -- Begin function CalculateOffsetParam.20
	.p2align	4, 0x90
	.type	CalculateOffsetParam.20,@function
CalculateOffsetParam.20:                # @CalculateOffsetParam.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$850736950, -24(%rbp)   # imm = 0x32B53736
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB24_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_4 Depth 2
                                        #       Child Loop BB24_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB24_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB24_4:                               # %for.cond1
                                        #   Parent Loop BB24_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	$0, -4(%rbp)
.LBB24_6:                               # %for.cond4
                                        #   Parent Loop BB24_2 Depth=1
                                        #     Parent Loop BB24_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB24_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB24_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB24_10
.LBB24_9:                               # %if.else
                                        #   in Loop: Header=BB24_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB24_10:                              # %if.end
                                        #   in Loop: Header=BB24_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_6
.LBB24_12:                              # %for.end
                                        #   in Loop: Header=BB24_4 Depth=2
	jmp	.LBB24_13
.LBB24_13:                              # %for.inc97
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_4
.LBB24_14:                              # %for.end99
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %for.inc100
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_2
.LBB24_16:                              # %for.end102
	jmp	.LBB24_33
.LBB24_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB24_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB24_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB24_20:                              # %for.cond110
                                        #   Parent Loop BB24_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	$0, -4(%rbp)
.LBB24_22:                              # %for.cond114
                                        #   Parent Loop BB24_18 Depth=1
                                        #     Parent Loop BB24_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB24_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB24_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB24_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB24_26
.LBB24_25:                              # %if.else154
                                        #   in Loop: Header=BB24_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB24_26:                              # %if.end185
                                        #   in Loop: Header=BB24_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB24_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_22
.LBB24_28:                              # %for.end218
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_29
.LBB24_29:                              # %for.inc219
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_20
.LBB24_30:                              # %for.end221
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_31
.LBB24_31:                              # %for.inc222
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_18
.LBB24_32:                              # %for.end224
	jmp	.LBB24_33
.LBB24_33:                              # %if.end225
	cmpl	$850736950, -24(%rbp)   # imm = 0x32B53736
	jne	.LBB24_35
.LBB24_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_34
.Lfunc_end24:
	.size	CalculateOffsetParam.20, .Lfunc_end24-CalculateOffsetParam.20
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.21 # -- Begin function CheckOffsetParameterName.21
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.21,@function
CheckOffsetParameterName.21:            # @CheckOffsetParameterName.21
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
	movl	$902808089, -20(%rbp)   # imm = 0x35CFC219
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB25_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB25_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB25_3:                               # %land.end
                                        #   in Loop: Header=BB25_1 Depth=1
	testb	$1, %al
	jne	.LBB25_4
	jmp	.LBB25_8
.LBB25_4:                               # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB25_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_17
.LBB25_6:                               # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB25_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB25_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB25_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB25_11:                              # %land.end13
                                        #   in Loop: Header=BB25_9 Depth=1
	testb	$1, %al
	jne	.LBB25_12
	jmp	.LBB25_16
.LBB25_12:                              # %while.body14
                                        #   in Loop: Header=BB25_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB25_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_17
.LBB25_14:                              # %if.else21
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_9
.LBB25_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB25_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$902808089, -20(%rbp)   # imm = 0x35CFC219
	jne	.LBB25_19
.LBB25_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_18
.Lfunc_end25:
	.size	CheckOffsetParameterName.21, .Lfunc_end25-CheckOffsetParameterName.21
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.22   # -- Begin function ParseQOffsetMatrix.22
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.22,@function
ParseQOffsetMatrix.22:                  # @ParseQOffsetMatrix.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$491899850, -60(%rbp)   # imm = 0x1D51CBCA
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
	leaq	-48(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -48(%rbp)
	jne	.LBB26_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB26_34
.LBB26_33:                              # %if.else63
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
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
	cmpl	$491899850, -60(%rbp)   # imm = 0x1D51CBCA
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
	.size	ParseQOffsetMatrix.22, .Lfunc_end26-ParseQOffsetMatrix.22
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
	.globl	CalculateOffset8Param.23 # -- Begin function CalculateOffset8Param.23
	.p2align	4, 0x90
	.type	CalculateOffset8Param.23,@function
CalculateOffset8Param.23:               # @CalculateOffset8Param.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1656070136, -24(%rbp)  # imm = 0x62B59FF8
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB27_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB27_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB27_4:                               # %for.cond1
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	$0, -4(%rbp)
.LBB27_6:                               # %for.cond4
                                        #   Parent Loop BB27_2 Depth=1
                                        #     Parent Loop BB27_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB27_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB27_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB27_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB27_10
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB27_10:                              # %if.end
                                        #   in Loop: Header=BB27_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB27_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_6
.LBB27_12:                              # %for.end
                                        #   in Loop: Header=BB27_4 Depth=2
	jmp	.LBB27_13
.LBB27_13:                              # %for.inc37
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_4
.LBB27_14:                              # %for.end39
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %for.inc40
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_2
.LBB27_16:                              # %for.end42
	jmp	.LBB27_33
.LBB27_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB27_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB27_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB27_20:                              # %for.cond50
                                        #   Parent Loop BB27_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	$0, -4(%rbp)
.LBB27_22:                              # %for.cond54
                                        #   Parent Loop BB27_18 Depth=1
                                        #     Parent Loop BB27_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB27_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB27_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB27_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB27_26
.LBB27_25:                              # %if.else74
                                        #   in Loop: Header=BB27_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB27_26:                              # %if.end85
                                        #   in Loop: Header=BB27_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB27_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_22
.LBB27_28:                              # %for.end98
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_29
.LBB27_29:                              # %for.inc99
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_20
.LBB27_30:                              # %for.end101
                                        #   in Loop: Header=BB27_18 Depth=1
	jmp	.LBB27_31
.LBB27_31:                              # %for.inc102
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_18
.LBB27_32:                              # %for.end104
	jmp	.LBB27_33
.LBB27_33:                              # %if.end105
	cmpl	$1656070136, -24(%rbp)  # imm = 0x62B59FF8
	jne	.LBB27_35
.LBB27_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_34
.Lfunc_end27:
	.size	CalculateOffset8Param.23, .Lfunc_end27-CalculateOffset8Param.23
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.24   # -- Begin function ParseQOffsetMatrix.24
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.24,@function
ParseQOffsetMatrix.24:                  # @ParseQOffsetMatrix.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1057021064, -48(%rbp)  # imm = 0x3F00DC88
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
	movq	%rax, -80(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB28_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB28_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	.LJTI28_0(,%rax,8), %rax
	jmpq	*%rax
.LBB28_4:                               # %sw.bb
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_24
.LBB28_5:                               # %sw.bb1
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB28_6:                               # %while.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB28_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB28_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB28_8:                               # %land.end
                                        #   in Loop: Header=BB28_6 Depth=2
	testb	$1, %al
	jne	.LBB28_9
	jmp	.LBB28_10
.LBB28_9:                               # %while.body8
                                        #   in Loop: Header=BB28_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_6
.LBB28_10:                              # %while.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB28_24
.LBB28_11:                              # %sw.bb10
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB28_24
.LBB28_12:                              # %sw.bb12
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB28_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_15
.LBB28_14:                              # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB28_15:                              # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_24
.LBB28_16:                              # %sw.bb15
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB28_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB28_1 Depth=1
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
	jmp	.LBB28_19
.LBB28_18:                              # %if.else21
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -20(%rbp)
.LBB28_19:                              # %if.end22
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_24
.LBB28_20:                              # %sw.bb24
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB28_24
.LBB28_21:                              # %sw.default
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB28_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB28_1 Depth=1
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
.LBB28_23:                              # %if.end32
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB28_24:                              # %sw.epilog
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB28_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB28_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB28_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB28_26 Depth=1
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
.LBB28_29:                              # %if.end46
                                        #   in Loop: Header=BB28_26 Depth=1
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
	je	.LBB28_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB28_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB28_31:                              # %if.end55
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB28_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB28_34
.LBB28_33:                              # %if.else63
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB28_34:                              # %if.end69
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	$0, -32(%rbp)
.LBB28_35:                              # %for.cond70
                                        #   Parent Loop BB28_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB28_35 Depth=2
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
	je	.LBB28_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB28_35 Depth=2
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
.LBB28_38:                              # %if.end89
                                        #   in Loop: Header=BB28_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB28_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB28_35
.LBB28_40:                              # %for.end
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_26
.LBB28_42:                              # %for.end98
	cmpl	$1057021064, -48(%rbp)  # imm = 0x3F00DC88
	jne	.LBB28_44
.LBB28_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_43
.Lfunc_end28:
	.size	ParseQOffsetMatrix.24, .Lfunc_end28-ParseQOffsetMatrix.24
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_12
	.quad	.LBB28_11
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_4
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_12
	.quad	.LBB28_21
	.quad	.LBB28_16
	.quad	.LBB28_5
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_21
	.quad	.LBB28_20
                                        # -- End function
	.text
	.globl	CalculateOffsetParam.25 # -- Begin function CalculateOffsetParam.25
	.p2align	4, 0x90
	.type	CalculateOffsetParam.25,@function
CalculateOffsetParam.25:                # @CalculateOffsetParam.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$532020719, -24(%rbp)   # imm = 0x1FB5FDEF
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB29_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_4 Depth 2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB29_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB29_4:                               # %for.cond1
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB29_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	$0, -12(%rbp)
.LBB29_6:                               # %for.cond4
                                        #   Parent Loop BB29_2 Depth=1
                                        #     Parent Loop BB29_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB29_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB29_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB29_10
.LBB29_9:                               # %if.else
                                        #   in Loop: Header=BB29_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB29_10:                              # %if.end
                                        #   in Loop: Header=BB29_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_6
.LBB29_12:                              # %for.end
                                        #   in Loop: Header=BB29_4 Depth=2
	jmp	.LBB29_13
.LBB29_13:                              # %for.inc97
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_4
.LBB29_14:                              # %for.end99
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_15
.LBB29_15:                              # %for.inc100
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_2
.LBB29_16:                              # %for.end102
	jmp	.LBB29_33
.LBB29_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB29_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_20 Depth 2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB29_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB29_20:                              # %for.cond110
                                        #   Parent Loop BB29_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB29_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	$0, -12(%rbp)
.LBB29_22:                              # %for.cond114
                                        #   Parent Loop BB29_18 Depth=1
                                        #     Parent Loop BB29_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB29_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB29_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB29_26
.LBB29_25:                              # %if.else154
                                        #   in Loop: Header=BB29_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB29_26:                              # %if.end185
                                        #   in Loop: Header=BB29_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_22
.LBB29_28:                              # %for.end218
                                        #   in Loop: Header=BB29_20 Depth=2
	jmp	.LBB29_29
.LBB29_29:                              # %for.inc219
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_20
.LBB29_30:                              # %for.end221
                                        #   in Loop: Header=BB29_18 Depth=1
	jmp	.LBB29_31
.LBB29_31:                              # %for.inc222
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_18
.LBB29_32:                              # %for.end224
	jmp	.LBB29_33
.LBB29_33:                              # %if.end225
	cmpl	$532020719, -24(%rbp)   # imm = 0x1FB5FDEF
	jne	.LBB29_35
.LBB29_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_34
.Lfunc_end29:
	.size	CalculateOffsetParam.25, .Lfunc_end29-CalculateOffsetParam.25
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.26 # -- Begin function CalculateOffsetParam.26
	.p2align	4, 0x90
	.type	CalculateOffsetParam.26,@function
CalculateOffsetParam.26:                # @CalculateOffsetParam.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1802447548, -24(%rbp)  # imm = 0x6B6F2ABC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB30_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_4 Depth 2
                                        #       Child Loop BB30_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB30_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB30_4:                               # %for.cond1
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	$0, -8(%rbp)
.LBB30_6:                               # %for.cond4
                                        #   Parent Loop BB30_2 Depth=1
                                        #     Parent Loop BB30_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB30_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB30_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB30_10
.LBB30_9:                               # %if.else
                                        #   in Loop: Header=BB30_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB30_10:                              # %if.end
                                        #   in Loop: Header=BB30_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_6
.LBB30_12:                              # %for.end
                                        #   in Loop: Header=BB30_4 Depth=2
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc97
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_4
.LBB30_14:                              # %for.end99
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_15
.LBB30_15:                              # %for.inc100
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_16:                              # %for.end102
	jmp	.LBB30_33
.LBB30_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB30_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_20 Depth 2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB30_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB30_20:                              # %for.cond110
                                        #   Parent Loop BB30_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	$0, -8(%rbp)
.LBB30_22:                              # %for.cond114
                                        #   Parent Loop BB30_18 Depth=1
                                        #     Parent Loop BB30_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB30_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB30_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB30_26
.LBB30_25:                              # %if.else154
                                        #   in Loop: Header=BB30_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB30_26:                              # %if.end185
                                        #   in Loop: Header=BB30_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_22
.LBB30_28:                              # %for.end218
                                        #   in Loop: Header=BB30_20 Depth=2
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc219
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_20
.LBB30_30:                              # %for.end221
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_31
.LBB30_31:                              # %for.inc222
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_18
.LBB30_32:                              # %for.end224
	jmp	.LBB30_33
.LBB30_33:                              # %if.end225
	cmpl	$1802447548, -24(%rbp)  # imm = 0x6B6F2ABC
	jne	.LBB30_35
.LBB30_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_34
.Lfunc_end30:
	.size	CalculateOffsetParam.26, .Lfunc_end30-CalculateOffsetParam.26
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.27   # -- Begin function ParseQOffsetMatrix.27
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.27,@function
ParseQOffsetMatrix.27:                  # @ParseQOffsetMatrix.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$883836347, -52(%rbp)   # imm = 0x34AE45BB
	movq	%rdi, -80(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
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
	leaq	-60(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -60(%rbp)
	jne	.LBB31_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB31_34
.LBB31_33:                              # %if.else63
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	movq	-88(%rbp), %rcx
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
	cmpl	$883836347, -52(%rbp)   # imm = 0x34AE45BB
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
	.size	ParseQOffsetMatrix.27, .Lfunc_end31-ParseQOffsetMatrix.27
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
	.globl	CheckOffsetParameterName.28 # -- Begin function CheckOffsetParameterName.28
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.28,@function
CheckOffsetParameterName.28:            # @CheckOffsetParameterName.28
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
	movl	$1805757040, -20(%rbp)  # imm = 0x6BA1AA70
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB32_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB32_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB32_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	cmpl	$1805757040, -20(%rbp)  # imm = 0x6BA1AA70
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
	.size	CheckOffsetParameterName.28, .Lfunc_end32-CheckOffsetParameterName.28
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.29 # -- Begin function CalculateOffset8Param.29
	.p2align	4, 0x90
	.type	CalculateOffset8Param.29,@function
CalculateOffset8Param.29:               # @CalculateOffset8Param.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$716202065, -24(%rbp)   # imm = 0x2AB06051
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB33_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_4 Depth 2
                                        #       Child Loop BB33_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB33_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB33_4:                               # %for.cond1
                                        #   Parent Loop BB33_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB33_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB33_4 Depth=2
	movl	$0, -12(%rbp)
.LBB33_6:                               # %for.cond4
                                        #   Parent Loop BB33_2 Depth=1
                                        #     Parent Loop BB33_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB33_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB33_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB33_10
.LBB33_9:                               # %if.else
                                        #   in Loop: Header=BB33_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB33_10:                              # %if.end
                                        #   in Loop: Header=BB33_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_6
.LBB33_12:                              # %for.end
                                        #   in Loop: Header=BB33_4 Depth=2
	jmp	.LBB33_13
.LBB33_13:                              # %for.inc37
                                        #   in Loop: Header=BB33_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_4
.LBB33_14:                              # %for.end39
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_15
.LBB33_15:                              # %for.inc40
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_2
.LBB33_16:                              # %for.end42
	jmp	.LBB33_33
.LBB33_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB33_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_20 Depth 2
                                        #       Child Loop BB33_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB33_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB33_20:                              # %for.cond50
                                        #   Parent Loop BB33_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB33_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB33_20 Depth=2
	movl	$0, -12(%rbp)
.LBB33_22:                              # %for.cond54
                                        #   Parent Loop BB33_18 Depth=1
                                        #     Parent Loop BB33_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB33_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB33_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB33_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB33_26
.LBB33_25:                              # %if.else74
                                        #   in Loop: Header=BB33_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB33_26:                              # %if.end85
                                        #   in Loop: Header=BB33_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB33_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_22
.LBB33_28:                              # %for.end98
                                        #   in Loop: Header=BB33_20 Depth=2
	jmp	.LBB33_29
.LBB33_29:                              # %for.inc99
                                        #   in Loop: Header=BB33_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_20
.LBB33_30:                              # %for.end101
                                        #   in Loop: Header=BB33_18 Depth=1
	jmp	.LBB33_31
.LBB33_31:                              # %for.inc102
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_18
.LBB33_32:                              # %for.end104
	jmp	.LBB33_33
.LBB33_33:                              # %if.end105
	cmpl	$716202065, -24(%rbp)   # imm = 0x2AB06051
	jne	.LBB33_35
.LBB33_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_34
.Lfunc_end33:
	.size	CalculateOffset8Param.29, .Lfunc_end33-CalculateOffset8Param.29
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.30   # -- Begin function ParseQOffsetMatrix.30
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.30,@function
ParseQOffsetMatrix.30:                  # @ParseQOffsetMatrix.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1153516213, -52(%rbp)  # imm = 0x44C142B5
	movq	%rdi, -80(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
.LBB34_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB34_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB34_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	.LJTI34_0(,%rax,8), %rax
	jmpq	*%rax
.LBB34_4:                               # %sw.bb
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_24
.LBB34_5:                               # %sw.bb1
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB34_6:                               # %while.cond2
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB34_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB34_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB34_8:                               # %land.end
                                        #   in Loop: Header=BB34_6 Depth=2
	testb	$1, %al
	jne	.LBB34_9
	jmp	.LBB34_10
.LBB34_9:                               # %while.body8
                                        #   in Loop: Header=BB34_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_6
.LBB34_10:                              # %while.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB34_24
.LBB34_11:                              # %sw.bb10
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB34_24
.LBB34_12:                              # %sw.bb12
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB34_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_15
.LBB34_14:                              # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB34_15:                              # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_24
.LBB34_16:                              # %sw.bb15
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB34_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jmp	.LBB34_19
.LBB34_18:                              # %if.else21
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
.LBB34_19:                              # %if.end22
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_24
.LBB34_20:                              # %sw.bb24
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB34_24
.LBB34_21:                              # %sw.default
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB34_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB34_1 Depth=1
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
.LBB34_23:                              # %if.end32
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB34_24:                              # %sw.epilog
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_1
.LBB34_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB34_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB34_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-48(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB34_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB34_26 Depth=1
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
.LBB34_29:                              # %if.end46
                                        #   in Loop: Header=BB34_26 Depth=1
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
	je	.LBB34_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB34_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB34_31:                              # %if.end55
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB34_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB34_34
.LBB34_33:                              # %if.else63
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB34_34:                              # %if.end69
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	$0, -32(%rbp)
.LBB34_35:                              # %for.cond70
                                        #   Parent Loop BB34_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB34_35 Depth=2
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
	je	.LBB34_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB34_35 Depth=2
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
.LBB34_38:                              # %if.end89
                                        #   in Loop: Header=BB34_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB34_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB34_35
.LBB34_40:                              # %for.end
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB34_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB34_26
.LBB34_42:                              # %for.end98
	cmpl	$1153516213, -52(%rbp)  # imm = 0x44C142B5
	jne	.LBB34_44
.LBB34_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_43
.Lfunc_end34:
	.size	ParseQOffsetMatrix.30, .Lfunc_end34-ParseQOffsetMatrix.30
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI34_0:
	.quad	.LBB34_12
	.quad	.LBB34_11
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_4
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_12
	.quad	.LBB34_21
	.quad	.LBB34_16
	.quad	.LBB34_5
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_21
	.quad	.LBB34_20
                                        # -- End function
	.text
	.globl	CalculateOffsetParam.31 # -- Begin function CalculateOffsetParam.31
	.p2align	4, 0x90
	.type	CalculateOffsetParam.31,@function
CalculateOffsetParam.31:                # @CalculateOffsetParam.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$87552209, -24(%rbp)    # imm = 0x537F0D1
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB35_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
                                        #       Child Loop BB35_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB35_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB35_4:                               # %for.cond1
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB35_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	$0, -12(%rbp)
.LBB35_6:                               # %for.cond4
                                        #   Parent Loop BB35_2 Depth=1
                                        #     Parent Loop BB35_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB35_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB35_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB35_10
.LBB35_9:                               # %if.else
                                        #   in Loop: Header=BB35_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB35_10:                              # %if.end
                                        #   in Loop: Header=BB35_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_6
.LBB35_12:                              # %for.end
                                        #   in Loop: Header=BB35_4 Depth=2
	jmp	.LBB35_13
.LBB35_13:                              # %for.inc97
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_4
.LBB35_14:                              # %for.end99
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_15
.LBB35_15:                              # %for.inc100
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_2
.LBB35_16:                              # %for.end102
	jmp	.LBB35_33
.LBB35_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB35_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_20 Depth 2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB35_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB35_20:                              # %for.cond110
                                        #   Parent Loop BB35_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB35_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	$0, -12(%rbp)
.LBB35_22:                              # %for.cond114
                                        #   Parent Loop BB35_18 Depth=1
                                        #     Parent Loop BB35_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB35_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB35_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB35_26
.LBB35_25:                              # %if.else154
                                        #   in Loop: Header=BB35_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB35_26:                              # %if.end185
                                        #   in Loop: Header=BB35_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_22
.LBB35_28:                              # %for.end218
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_29
.LBB35_29:                              # %for.inc219
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_20
.LBB35_30:                              # %for.end221
                                        #   in Loop: Header=BB35_18 Depth=1
	jmp	.LBB35_31
.LBB35_31:                              # %for.inc222
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_18
.LBB35_32:                              # %for.end224
	jmp	.LBB35_33
.LBB35_33:                              # %if.end225
	cmpl	$87552209, -24(%rbp)    # imm = 0x537F0D1
	jne	.LBB35_35
.LBB35_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_34
.Lfunc_end35:
	.size	CalculateOffsetParam.31, .Lfunc_end35-CalculateOffsetParam.31
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.32 # -- Begin function CalculateOffsetParam.32
	.p2align	4, 0x90
	.type	CalculateOffsetParam.32,@function
CalculateOffsetParam.32:                # @CalculateOffsetParam.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1764504508, -24(%rbp)  # imm = 0x692C33BC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB36_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_4 Depth 2
                                        #       Child Loop BB36_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB36_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB36_4:                               # %for.cond1
                                        #   Parent Loop BB36_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB36_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	$0, -8(%rbp)
.LBB36_6:                               # %for.cond4
                                        #   Parent Loop BB36_2 Depth=1
                                        #     Parent Loop BB36_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB36_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB36_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB36_10
.LBB36_9:                               # %if.else
                                        #   in Loop: Header=BB36_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB36_10:                              # %if.end
                                        #   in Loop: Header=BB36_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_6
.LBB36_12:                              # %for.end
                                        #   in Loop: Header=BB36_4 Depth=2
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc97
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_4
.LBB36_14:                              # %for.end99
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %for.inc100
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_2
.LBB36_16:                              # %for.end102
	jmp	.LBB36_33
.LBB36_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB36_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_20 Depth 2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB36_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB36_20:                              # %for.cond110
                                        #   Parent Loop BB36_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB36_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	$0, -8(%rbp)
.LBB36_22:                              # %for.cond114
                                        #   Parent Loop BB36_18 Depth=1
                                        #     Parent Loop BB36_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB36_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB36_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB36_26
.LBB36_25:                              # %if.else154
                                        #   in Loop: Header=BB36_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB36_26:                              # %if.end185
                                        #   in Loop: Header=BB36_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_22
.LBB36_28:                              # %for.end218
                                        #   in Loop: Header=BB36_20 Depth=2
	jmp	.LBB36_29
.LBB36_29:                              # %for.inc219
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_20
.LBB36_30:                              # %for.end221
                                        #   in Loop: Header=BB36_18 Depth=1
	jmp	.LBB36_31
.LBB36_31:                              # %for.inc222
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_18
.LBB36_32:                              # %for.end224
	jmp	.LBB36_33
.LBB36_33:                              # %if.end225
	cmpl	$1764504508, -24(%rbp)  # imm = 0x692C33BC
	jne	.LBB36_35
.LBB36_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_34
.Lfunc_end36:
	.size	CalculateOffsetParam.32, .Lfunc_end36-CalculateOffsetParam.32
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.33 # -- Begin function CheckOffsetParameterName.33
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.33,@function
CheckOffsetParameterName.33:            # @CheckOffsetParameterName.33
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
	movl	$244648736, -20(%rbp)   # imm = 0xE950B20
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB37_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB37_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB37_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB37_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB37_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	cmpl	$244648736, -20(%rbp)   # imm = 0xE950B20
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
	.size	CheckOffsetParameterName.33, .Lfunc_end37-CheckOffsetParameterName.33
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.34 # -- Begin function CalculateOffset8Param.34
	.p2align	4, 0x90
	.type	CalculateOffset8Param.34,@function
CalculateOffset8Param.34:               # @CalculateOffset8Param.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$906211485, -24(%rbp)   # imm = 0x3603B09D
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB38_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_4 Depth 2
                                        #       Child Loop BB38_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB38_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB38_4:                               # %for.cond1
                                        #   Parent Loop BB38_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB38_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB38_4 Depth=2
	movl	$0, -4(%rbp)
.LBB38_6:                               # %for.cond4
                                        #   Parent Loop BB38_2 Depth=1
                                        #     Parent Loop BB38_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB38_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB38_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB38_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB38_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB38_10
.LBB38_9:                               # %if.else
                                        #   in Loop: Header=BB38_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB38_10:                              # %if.end
                                        #   in Loop: Header=BB38_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB38_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_6
.LBB38_12:                              # %for.end
                                        #   in Loop: Header=BB38_4 Depth=2
	jmp	.LBB38_13
.LBB38_13:                              # %for.inc37
                                        #   in Loop: Header=BB38_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_4
.LBB38_14:                              # %for.end39
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_15
.LBB38_15:                              # %for.inc40
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_2
.LBB38_16:                              # %for.end42
	jmp	.LBB38_33
.LBB38_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB38_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_20 Depth 2
                                        #       Child Loop BB38_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB38_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB38_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB38_20:                              # %for.cond50
                                        #   Parent Loop BB38_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB38_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB38_20 Depth=2
	movl	$0, -4(%rbp)
.LBB38_22:                              # %for.cond54
                                        #   Parent Loop BB38_18 Depth=1
                                        #     Parent Loop BB38_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB38_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB38_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB38_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB38_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB38_26
.LBB38_25:                              # %if.else74
                                        #   in Loop: Header=BB38_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB38_26:                              # %if.end85
                                        #   in Loop: Header=BB38_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB38_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_22
.LBB38_28:                              # %for.end98
                                        #   in Loop: Header=BB38_20 Depth=2
	jmp	.LBB38_29
.LBB38_29:                              # %for.inc99
                                        #   in Loop: Header=BB38_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_20
.LBB38_30:                              # %for.end101
                                        #   in Loop: Header=BB38_18 Depth=1
	jmp	.LBB38_31
.LBB38_31:                              # %for.inc102
                                        #   in Loop: Header=BB38_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_18
.LBB38_32:                              # %for.end104
	jmp	.LBB38_33
.LBB38_33:                              # %if.end105
	cmpl	$906211485, -24(%rbp)   # imm = 0x3603B09D
	jne	.LBB38_35
.LBB38_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_34
.Lfunc_end38:
	.size	CalculateOffset8Param.34, .Lfunc_end38-CalculateOffset8Param.34
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.35 # -- Begin function CheckOffsetParameterName.35
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.35,@function
CheckOffsetParameterName.35:            # @CheckOffsetParameterName.35
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
	movl	$1147668624, -20(%rbp)  # imm = 0x44680890
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB39_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB39_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB39_3:                               # %land.end
                                        #   in Loop: Header=BB39_1 Depth=1
	testb	$1, %al
	jne	.LBB39_4
	jmp	.LBB39_8
.LBB39_4:                               # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB39_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_17
.LBB39_6:                               # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB39_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB39_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB39_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB39_11:                              # %land.end13
                                        #   in Loop: Header=BB39_9 Depth=1
	testb	$1, %al
	jne	.LBB39_12
	jmp	.LBB39_16
.LBB39_12:                              # %while.body14
                                        #   in Loop: Header=BB39_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB39_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_17
.LBB39_14:                              # %if.else21
                                        #   in Loop: Header=BB39_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_9
.LBB39_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB39_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1147668624, -20(%rbp)  # imm = 0x44680890
	jne	.LBB39_19
.LBB39_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_18
.Lfunc_end39:
	.size	CheckOffsetParameterName.35, .Lfunc_end39-CheckOffsetParameterName.35
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.36 # -- Begin function CalculateOffset8Param.36
	.p2align	4, 0x90
	.type	CalculateOffset8Param.36,@function
CalculateOffset8Param.36:               # @CalculateOffset8Param.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$439519419, -24(%rbp)   # imm = 0x1A3288BB
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB40_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_4 Depth 2
                                        #       Child Loop BB40_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB40_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB40_4:                               # %for.cond1
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB40_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB40_4 Depth=2
	movl	$0, -4(%rbp)
.LBB40_6:                               # %for.cond4
                                        #   Parent Loop BB40_2 Depth=1
                                        #     Parent Loop BB40_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB40_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB40_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB40_10
.LBB40_9:                               # %if.else
                                        #   in Loop: Header=BB40_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB40_10:                              # %if.end
                                        #   in Loop: Header=BB40_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_6
.LBB40_12:                              # %for.end
                                        #   in Loop: Header=BB40_4 Depth=2
	jmp	.LBB40_13
.LBB40_13:                              # %for.inc37
                                        #   in Loop: Header=BB40_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_4
.LBB40_14:                              # %for.end39
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %for.inc40
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_2
.LBB40_16:                              # %for.end42
	jmp	.LBB40_33
.LBB40_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB40_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_20 Depth 2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB40_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB40_20:                              # %for.cond50
                                        #   Parent Loop BB40_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB40_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB40_20 Depth=2
	movl	$0, -4(%rbp)
.LBB40_22:                              # %for.cond54
                                        #   Parent Loop BB40_18 Depth=1
                                        #     Parent Loop BB40_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB40_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB40_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB40_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB40_26
.LBB40_25:                              # %if.else74
                                        #   in Loop: Header=BB40_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB40_26:                              # %if.end85
                                        #   in Loop: Header=BB40_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB40_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_22
.LBB40_28:                              # %for.end98
                                        #   in Loop: Header=BB40_20 Depth=2
	jmp	.LBB40_29
.LBB40_29:                              # %for.inc99
                                        #   in Loop: Header=BB40_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_20
.LBB40_30:                              # %for.end101
                                        #   in Loop: Header=BB40_18 Depth=1
	jmp	.LBB40_31
.LBB40_31:                              # %for.inc102
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_18
.LBB40_32:                              # %for.end104
	jmp	.LBB40_33
.LBB40_33:                              # %if.end105
	cmpl	$439519419, -24(%rbp)   # imm = 0x1A3288BB
	jne	.LBB40_35
.LBB40_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_34
.Lfunc_end40:
	.size	CalculateOffset8Param.36, .Lfunc_end40-CalculateOffset8Param.36
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.37 # -- Begin function CalculateOffset8Param.37
	.p2align	4, 0x90
	.type	CalculateOffset8Param.37,@function
CalculateOffset8Param.37:               # @CalculateOffset8Param.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$917830709, -24(%rbp)   # imm = 0x36B4FC35
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB41_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_4 Depth 2
                                        #       Child Loop BB41_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB41_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB41_4:                               # %for.cond1
                                        #   Parent Loop BB41_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB41_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB41_4 Depth=2
	movl	$0, -12(%rbp)
.LBB41_6:                               # %for.cond4
                                        #   Parent Loop BB41_2 Depth=1
                                        #     Parent Loop BB41_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB41_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB41_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB41_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB41_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_10
.LBB41_9:                               # %if.else
                                        #   in Loop: Header=BB41_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_10:                              # %if.end
                                        #   in Loop: Header=BB41_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB41_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_6
.LBB41_12:                              # %for.end
                                        #   in Loop: Header=BB41_4 Depth=2
	jmp	.LBB41_13
.LBB41_13:                              # %for.inc37
                                        #   in Loop: Header=BB41_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_4
.LBB41_14:                              # %for.end39
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_15
.LBB41_15:                              # %for.inc40
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_2
.LBB41_16:                              # %for.end42
	jmp	.LBB41_33
.LBB41_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB41_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_20 Depth 2
                                        #       Child Loop BB41_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB41_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB41_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB41_20:                              # %for.cond50
                                        #   Parent Loop BB41_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB41_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB41_20 Depth=2
	movl	$0, -12(%rbp)
.LBB41_22:                              # %for.cond54
                                        #   Parent Loop BB41_18 Depth=1
                                        #     Parent Loop BB41_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB41_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB41_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB41_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB41_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB41_26
.LBB41_25:                              # %if.else74
                                        #   in Loop: Header=BB41_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB41_26:                              # %if.end85
                                        #   in Loop: Header=BB41_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB41_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_22
.LBB41_28:                              # %for.end98
                                        #   in Loop: Header=BB41_20 Depth=2
	jmp	.LBB41_29
.LBB41_29:                              # %for.inc99
                                        #   in Loop: Header=BB41_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_20
.LBB41_30:                              # %for.end101
                                        #   in Loop: Header=BB41_18 Depth=1
	jmp	.LBB41_31
.LBB41_31:                              # %for.inc102
                                        #   in Loop: Header=BB41_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_18
.LBB41_32:                              # %for.end104
	jmp	.LBB41_33
.LBB41_33:                              # %if.end105
	cmpl	$917830709, -24(%rbp)   # imm = 0x36B4FC35
	jne	.LBB41_35
.LBB41_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_34
.Lfunc_end41:
	.size	CalculateOffset8Param.37, .Lfunc_end41-CalculateOffset8Param.37
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.38   # -- Begin function ParseQOffsetMatrix.38
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.38,@function
ParseQOffsetMatrix.38:                  # @ParseQOffsetMatrix.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$871413530, -48(%rbp)   # imm = 0x33F0B71A
	movq	%rdi, -80(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB42_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -52(%rbp)
	jne	.LBB42_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB42_34
.LBB42_33:                              # %if.else63
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
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
	cmpl	$871413530, -48(%rbp)   # imm = 0x33F0B71A
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
	.size	ParseQOffsetMatrix.38, .Lfunc_end42-ParseQOffsetMatrix.38
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
	.globl	CalculateOffsetParam.39 # -- Begin function CalculateOffsetParam.39
	.p2align	4, 0x90
	.type	CalculateOffsetParam.39,@function
CalculateOffsetParam.39:                # @CalculateOffsetParam.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1414983140, -24(%rbp)  # imm = 0x5456EDE4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB43_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB43_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_4 Depth 2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB43_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB43_4:                               # %for.cond1
                                        #   Parent Loop BB43_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB43_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB43_4 Depth=2
	movl	$0, -12(%rbp)
.LBB43_6:                               # %for.cond4
                                        #   Parent Loop BB43_2 Depth=1
                                        #     Parent Loop BB43_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB43_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB43_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB43_10
.LBB43_9:                               # %if.else
                                        #   in Loop: Header=BB43_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB43_10:                              # %if.end
                                        #   in Loop: Header=BB43_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_6
.LBB43_12:                              # %for.end
                                        #   in Loop: Header=BB43_4 Depth=2
	jmp	.LBB43_13
.LBB43_13:                              # %for.inc97
                                        #   in Loop: Header=BB43_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_4
.LBB43_14:                              # %for.end99
                                        #   in Loop: Header=BB43_2 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %for.inc100
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_2
.LBB43_16:                              # %for.end102
	jmp	.LBB43_33
.LBB43_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB43_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_20 Depth 2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB43_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB43_20:                              # %for.cond110
                                        #   Parent Loop BB43_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB43_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB43_20 Depth=2
	movl	$0, -12(%rbp)
.LBB43_22:                              # %for.cond114
                                        #   Parent Loop BB43_18 Depth=1
                                        #     Parent Loop BB43_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB43_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB43_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB43_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB43_26
.LBB43_25:                              # %if.else154
                                        #   in Loop: Header=BB43_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB43_26:                              # %if.end185
                                        #   in Loop: Header=BB43_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB43_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_22
.LBB43_28:                              # %for.end218
                                        #   in Loop: Header=BB43_20 Depth=2
	jmp	.LBB43_29
.LBB43_29:                              # %for.inc219
                                        #   in Loop: Header=BB43_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_20
.LBB43_30:                              # %for.end221
                                        #   in Loop: Header=BB43_18 Depth=1
	jmp	.LBB43_31
.LBB43_31:                              # %for.inc222
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_18
.LBB43_32:                              # %for.end224
	jmp	.LBB43_33
.LBB43_33:                              # %if.end225
	cmpl	$1414983140, -24(%rbp)  # imm = 0x5456EDE4
	jne	.LBB43_35
.LBB43_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_34
.Lfunc_end43:
	.size	CalculateOffsetParam.39, .Lfunc_end43-CalculateOffsetParam.39
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.40 # -- Begin function CalculateOffsetParam.40
	.p2align	4, 0x90
	.type	CalculateOffsetParam.40,@function
CalculateOffsetParam.40:                # @CalculateOffsetParam.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1184021701, -24(%rbp)  # imm = 0x4692BCC5
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB44_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_4 Depth 2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB44_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB44_4:                               # %for.cond1
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB44_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	$0, -8(%rbp)
.LBB44_6:                               # %for.cond4
                                        #   Parent Loop BB44_2 Depth=1
                                        #     Parent Loop BB44_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB44_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB44_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB44_10
.LBB44_9:                               # %if.else
                                        #   in Loop: Header=BB44_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB44_10:                              # %if.end
                                        #   in Loop: Header=BB44_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_6
.LBB44_12:                              # %for.end
                                        #   in Loop: Header=BB44_4 Depth=2
	jmp	.LBB44_13
.LBB44_13:                              # %for.inc97
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_4
.LBB44_14:                              # %for.end99
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_15
.LBB44_15:                              # %for.inc100
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_2
.LBB44_16:                              # %for.end102
	jmp	.LBB44_33
.LBB44_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB44_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_20 Depth 2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB44_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB44_20:                              # %for.cond110
                                        #   Parent Loop BB44_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB44_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB44_20 Depth=2
	movl	$0, -8(%rbp)
.LBB44_22:                              # %for.cond114
                                        #   Parent Loop BB44_18 Depth=1
                                        #     Parent Loop BB44_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB44_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB44_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB44_26
.LBB44_25:                              # %if.else154
                                        #   in Loop: Header=BB44_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB44_26:                              # %if.end185
                                        #   in Loop: Header=BB44_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_22
.LBB44_28:                              # %for.end218
                                        #   in Loop: Header=BB44_20 Depth=2
	jmp	.LBB44_29
.LBB44_29:                              # %for.inc219
                                        #   in Loop: Header=BB44_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_20
.LBB44_30:                              # %for.end221
                                        #   in Loop: Header=BB44_18 Depth=1
	jmp	.LBB44_31
.LBB44_31:                              # %for.inc222
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_18
.LBB44_32:                              # %for.end224
	jmp	.LBB44_33
.LBB44_33:                              # %if.end225
	cmpl	$1184021701, -24(%rbp)  # imm = 0x4692BCC5
	jne	.LBB44_35
.LBB44_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_34
.Lfunc_end44:
	.size	CalculateOffsetParam.40, .Lfunc_end44-CalculateOffsetParam.40
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.41 # -- Begin function CheckOffsetParameterName.41
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.41,@function
CheckOffsetParameterName.41:            # @CheckOffsetParameterName.41
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
	movl	$1128853574, -20(%rbp)  # imm = 0x4348F046
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB45_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB45_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB45_3:                               # %land.end
                                        #   in Loop: Header=BB45_1 Depth=1
	testb	$1, %al
	jne	.LBB45_4
	jmp	.LBB45_8
.LBB45_4:                               # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB45_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_17
.LBB45_6:                               # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_1
.LBB45_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB45_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB45_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB45_11:                              # %land.end13
                                        #   in Loop: Header=BB45_9 Depth=1
	testb	$1, %al
	jne	.LBB45_12
	jmp	.LBB45_16
.LBB45_12:                              # %while.body14
                                        #   in Loop: Header=BB45_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB45_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_17
.LBB45_14:                              # %if.else21
                                        #   in Loop: Header=BB45_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB45_9 Depth=1
	jmp	.LBB45_9
.LBB45_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB45_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1128853574, -20(%rbp)  # imm = 0x4348F046
	jne	.LBB45_19
.LBB45_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_18
.Lfunc_end45:
	.size	CheckOffsetParameterName.41, .Lfunc_end45-CheckOffsetParameterName.41
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.42   # -- Begin function ParseQOffsetMatrix.42
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.42,@function
ParseQOffsetMatrix.42:                  # @ParseQOffsetMatrix.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$751077785, -52(%rbp)   # imm = 0x2CC48999
	movq	%rdi, -88(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB46_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB46_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB46_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	.LJTI46_0(,%rax,8), %rax
	jmpq	*%rax
.LBB46_4:                               # %sw.bb
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_24
.LBB46_5:                               # %sw.bb1
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB46_6:                               # %while.cond2
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB46_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB46_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB46_8:                               # %land.end
                                        #   in Loop: Header=BB46_6 Depth=2
	testb	$1, %al
	jne	.LBB46_9
	jmp	.LBB46_10
.LBB46_9:                               # %while.body8
                                        #   in Loop: Header=BB46_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_6
.LBB46_10:                              # %while.end
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB46_24
.LBB46_11:                              # %sw.bb10
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB46_24
.LBB46_12:                              # %sw.bb12
                                        #   in Loop: Header=BB46_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB46_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_15
.LBB46_14:                              # %if.else
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB46_15:                              # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_24
.LBB46_16:                              # %sw.bb15
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB46_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB46_1 Depth=1
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
	jmp	.LBB46_19
.LBB46_18:                              # %if.else21
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -20(%rbp)
.LBB46_19:                              # %if.end22
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB46_24
.LBB46_20:                              # %sw.bb24
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB46_24
.LBB46_21:                              # %sw.default
                                        #   in Loop: Header=BB46_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB46_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB46_1 Depth=1
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
.LBB46_23:                              # %if.end32
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB46_24:                              # %sw.epilog
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_1
.LBB46_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB46_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB46_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB46_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB46_26 Depth=1
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
.LBB46_29:                              # %if.end46
                                        #   in Loop: Header=BB46_26 Depth=1
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
	je	.LBB46_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB46_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB46_31:                              # %if.end55
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB46_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB46_34
.LBB46_33:                              # %if.else63
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB46_34:                              # %if.end69
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	$0, -32(%rbp)
.LBB46_35:                              # %for.cond70
                                        #   Parent Loop BB46_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB46_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB46_35 Depth=2
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
	je	.LBB46_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB46_35 Depth=2
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
.LBB46_38:                              # %if.end89
                                        #   in Loop: Header=BB46_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB46_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB46_35
.LBB46_40:                              # %for.end
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB46_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB46_26
.LBB46_42:                              # %for.end98
	cmpl	$751077785, -52(%rbp)   # imm = 0x2CC48999
	jne	.LBB46_44
.LBB46_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_43
.Lfunc_end46:
	.size	ParseQOffsetMatrix.42, .Lfunc_end46-ParseQOffsetMatrix.42
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI46_0:
	.quad	.LBB46_12
	.quad	.LBB46_11
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_4
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_12
	.quad	.LBB46_21
	.quad	.LBB46_16
	.quad	.LBB46_5
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_21
	.quad	.LBB46_20
                                        # -- End function
	.text
	.globl	CheckOffsetParameterName.43 # -- Begin function CheckOffsetParameterName.43
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.43,@function
CheckOffsetParameterName.43:            # @CheckOffsetParameterName.43
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
	movl	$446656096, -20(%rbp)   # imm = 0x1A9F6E60
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB47_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB47_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB47_3:                               # %land.end
                                        #   in Loop: Header=BB47_1 Depth=1
	testb	$1, %al
	jne	.LBB47_4
	jmp	.LBB47_8
.LBB47_4:                               # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB47_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_17
.LBB47_6:                               # %if.else
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_1
.LBB47_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB47_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB47_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB47_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB47_11:                              # %land.end13
                                        #   in Loop: Header=BB47_9 Depth=1
	testb	$1, %al
	jne	.LBB47_12
	jmp	.LBB47_16
.LBB47_12:                              # %while.body14
                                        #   in Loop: Header=BB47_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB47_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_17
.LBB47_14:                              # %if.else21
                                        #   in Loop: Header=BB47_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_9
.LBB47_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB47_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$446656096, -20(%rbp)   # imm = 0x1A9F6E60
	jne	.LBB47_19
.LBB47_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_18
.Lfunc_end47:
	.size	CheckOffsetParameterName.43, .Lfunc_end47-CheckOffsetParameterName.43
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.44 # -- Begin function CalculateOffset8Param.44
	.p2align	4, 0x90
	.type	CalculateOffset8Param.44,@function
CalculateOffset8Param.44:               # @CalculateOffset8Param.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$293406035, -24(%rbp)   # imm = 0x117D0553
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB48_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB48_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_4 Depth 2
                                        #       Child Loop BB48_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB48_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB48_4:                               # %for.cond1
                                        #   Parent Loop BB48_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB48_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB48_4 Depth=2
	movl	$0, -12(%rbp)
.LBB48_6:                               # %for.cond4
                                        #   Parent Loop BB48_2 Depth=1
                                        #     Parent Loop BB48_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB48_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB48_10
.LBB48_9:                               # %if.else
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB48_10:                              # %if.end
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_6
.LBB48_12:                              # %for.end
                                        #   in Loop: Header=BB48_4 Depth=2
	jmp	.LBB48_13
.LBB48_13:                              # %for.inc37
                                        #   in Loop: Header=BB48_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_4
.LBB48_14:                              # %for.end39
                                        #   in Loop: Header=BB48_2 Depth=1
	jmp	.LBB48_15
.LBB48_15:                              # %for.inc40
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_2
.LBB48_16:                              # %for.end42
	jmp	.LBB48_33
.LBB48_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB48_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_20 Depth 2
                                        #       Child Loop BB48_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB48_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB48_20:                              # %for.cond50
                                        #   Parent Loop BB48_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB48_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB48_20 Depth=2
	movl	$0, -12(%rbp)
.LBB48_22:                              # %for.cond54
                                        #   Parent Loop BB48_18 Depth=1
                                        #     Parent Loop BB48_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB48_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB48_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB48_26
.LBB48_25:                              # %if.else74
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB48_26:                              # %if.end85
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB48_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_22
.LBB48_28:                              # %for.end98
                                        #   in Loop: Header=BB48_20 Depth=2
	jmp	.LBB48_29
.LBB48_29:                              # %for.inc99
                                        #   in Loop: Header=BB48_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_20
.LBB48_30:                              # %for.end101
                                        #   in Loop: Header=BB48_18 Depth=1
	jmp	.LBB48_31
.LBB48_31:                              # %for.inc102
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_18
.LBB48_32:                              # %for.end104
	jmp	.LBB48_33
.LBB48_33:                              # %if.end105
	cmpl	$293406035, -24(%rbp)   # imm = 0x117D0553
	jne	.LBB48_35
.LBB48_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_34
.Lfunc_end48:
	.size	CalculateOffset8Param.44, .Lfunc_end48-CalculateOffset8Param.44
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.45   # -- Begin function ParseQOffsetMatrix.45
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.45,@function
ParseQOffsetMatrix.45:                  # @ParseQOffsetMatrix.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$827836622, -56(%rbp)   # imm = 0x3157C8CE
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
.LBB49_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB49_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB49_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	.LJTI49_0(,%rax,8), %rax
	jmpq	*%rax
.LBB49_4:                               # %sw.bb
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_24
.LBB49_5:                               # %sw.bb1
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB49_6:                               # %while.cond2
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB49_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB49_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB49_8:                               # %land.end
                                        #   in Loop: Header=BB49_6 Depth=2
	testb	$1, %al
	jne	.LBB49_9
	jmp	.LBB49_10
.LBB49_9:                               # %while.body8
                                        #   in Loop: Header=BB49_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_6
.LBB49_10:                              # %while.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB49_24
.LBB49_11:                              # %sw.bb10
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB49_24
.LBB49_12:                              # %sw.bb12
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB49_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_15
.LBB49_14:                              # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB49_15:                              # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_24
.LBB49_16:                              # %sw.bb15
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB49_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB49_1 Depth=1
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
	jmp	.LBB49_19
.LBB49_18:                              # %if.else21
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -20(%rbp)
.LBB49_19:                              # %if.end22
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB49_24
.LBB49_20:                              # %sw.bb24
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB49_24
.LBB49_21:                              # %sw.default
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB49_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB49_1 Depth=1
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
.LBB49_23:                              # %if.end32
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB49_24:                              # %sw.epilog
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_1
.LBB49_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB49_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB49_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-60(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB49_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB49_26 Depth=1
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
.LBB49_29:                              # %if.end46
                                        #   in Loop: Header=BB49_26 Depth=1
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
	je	.LBB49_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB49_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB49_31:                              # %if.end55
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB49_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB49_34
.LBB49_33:                              # %if.else63
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB49_34:                              # %if.end69
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$0, -28(%rbp)
.LBB49_35:                              # %for.cond70
                                        #   Parent Loop BB49_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB49_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB49_35 Depth=2
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
	je	.LBB49_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB49_35 Depth=2
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
.LBB49_38:                              # %if.end89
                                        #   in Loop: Header=BB49_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB49_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB49_35
.LBB49_40:                              # %for.end
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB49_26
.LBB49_42:                              # %for.end98
	cmpl	$827836622, -56(%rbp)   # imm = 0x3157C8CE
	jne	.LBB49_44
.LBB49_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_43
.Lfunc_end49:
	.size	ParseQOffsetMatrix.45, .Lfunc_end49-ParseQOffsetMatrix.45
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI49_0:
	.quad	.LBB49_12
	.quad	.LBB49_11
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_4
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_12
	.quad	.LBB49_21
	.quad	.LBB49_16
	.quad	.LBB49_5
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_21
	.quad	.LBB49_20
                                        # -- End function
	.text
	.globl	CalculateOffset8Param.46 # -- Begin function CalculateOffset8Param.46
	.p2align	4, 0x90
	.type	CalculateOffset8Param.46,@function
CalculateOffset8Param.46:               # @CalculateOffset8Param.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$44440632, -24(%rbp)    # imm = 0x2A61C38
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB50_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_4 Depth 2
                                        #       Child Loop BB50_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB50_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_4:                               # %for.cond1
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB50_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	$0, -4(%rbp)
.LBB50_6:                               # %for.cond4
                                        #   Parent Loop BB50_2 Depth=1
                                        #     Parent Loop BB50_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB50_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB50_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB50_10
.LBB50_9:                               # %if.else
                                        #   in Loop: Header=BB50_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB50_10:                              # %if.end
                                        #   in Loop: Header=BB50_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_6
.LBB50_12:                              # %for.end
                                        #   in Loop: Header=BB50_4 Depth=2
	jmp	.LBB50_13
.LBB50_13:                              # %for.inc37
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_4
.LBB50_14:                              # %for.end39
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_15
.LBB50_15:                              # %for.inc40
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_2
.LBB50_16:                              # %for.end42
	jmp	.LBB50_33
.LBB50_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB50_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_20 Depth 2
                                        #       Child Loop BB50_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB50_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_20:                              # %for.cond50
                                        #   Parent Loop BB50_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB50_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	$0, -4(%rbp)
.LBB50_22:                              # %for.cond54
                                        #   Parent Loop BB50_18 Depth=1
                                        #     Parent Loop BB50_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB50_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB50_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB50_26
.LBB50_25:                              # %if.else74
                                        #   in Loop: Header=BB50_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB50_26:                              # %if.end85
                                        #   in Loop: Header=BB50_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_22
.LBB50_28:                              # %for.end98
                                        #   in Loop: Header=BB50_20 Depth=2
	jmp	.LBB50_29
.LBB50_29:                              # %for.inc99
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_20
.LBB50_30:                              # %for.end101
                                        #   in Loop: Header=BB50_18 Depth=1
	jmp	.LBB50_31
.LBB50_31:                              # %for.inc102
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_18
.LBB50_32:                              # %for.end104
	jmp	.LBB50_33
.LBB50_33:                              # %if.end105
	cmpl	$44440632, -24(%rbp)    # imm = 0x2A61C38
	jne	.LBB50_35
.LBB50_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_34
.Lfunc_end50:
	.size	CalculateOffset8Param.46, .Lfunc_end50-CalculateOffset8Param.46
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.47 # -- Begin function CheckOffsetParameterName.47
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.47,@function
CheckOffsetParameterName.47:            # @CheckOffsetParameterName.47
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
	movl	$463897815, -20(%rbp)   # imm = 0x1BA684D7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB51_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB51_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB51_3:                               # %land.end
                                        #   in Loop: Header=BB51_1 Depth=1
	testb	$1, %al
	jne	.LBB51_4
	jmp	.LBB51_8
.LBB51_4:                               # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB51_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_17
.LBB51_6:                               # %if.else
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_1
.LBB51_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB51_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB51_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB51_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB51_11:                              # %land.end13
                                        #   in Loop: Header=BB51_9 Depth=1
	testb	$1, %al
	jne	.LBB51_12
	jmp	.LBB51_16
.LBB51_12:                              # %while.body14
                                        #   in Loop: Header=BB51_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB51_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_17
.LBB51_14:                              # %if.else21
                                        #   in Loop: Header=BB51_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_9
.LBB51_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB51_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$463897815, -20(%rbp)   # imm = 0x1BA684D7
	jne	.LBB51_19
.LBB51_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_18
.Lfunc_end51:
	.size	CheckOffsetParameterName.47, .Lfunc_end51-CheckOffsetParameterName.47
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.48 # -- Begin function CalculateOffsetParam.48
	.p2align	4, 0x90
	.type	CalculateOffsetParam.48,@function
CalculateOffsetParam.48:                # @CalculateOffsetParam.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1334837504, -24(%rbp)  # imm = 0x4F900100
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB52_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB52_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_4 Depth 2
                                        #       Child Loop BB52_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB52_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB52_4:                               # %for.cond1
                                        #   Parent Loop BB52_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB52_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB52_4 Depth=2
	movl	$0, -4(%rbp)
.LBB52_6:                               # %for.cond4
                                        #   Parent Loop BB52_2 Depth=1
                                        #     Parent Loop BB52_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB52_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB52_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB52_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB52_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB52_10
.LBB52_9:                               # %if.else
                                        #   in Loop: Header=BB52_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB52_10:                              # %if.end
                                        #   in Loop: Header=BB52_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB52_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_6
.LBB52_12:                              # %for.end
                                        #   in Loop: Header=BB52_4 Depth=2
	jmp	.LBB52_13
.LBB52_13:                              # %for.inc97
                                        #   in Loop: Header=BB52_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_4
.LBB52_14:                              # %for.end99
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_15
.LBB52_15:                              # %for.inc100
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_2
.LBB52_16:                              # %for.end102
	jmp	.LBB52_33
.LBB52_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB52_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_20 Depth 2
                                        #       Child Loop BB52_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB52_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB52_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB52_20:                              # %for.cond110
                                        #   Parent Loop BB52_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB52_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB52_20 Depth=2
	movl	$0, -4(%rbp)
.LBB52_22:                              # %for.cond114
                                        #   Parent Loop BB52_18 Depth=1
                                        #     Parent Loop BB52_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB52_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB52_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB52_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB52_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB52_26
.LBB52_25:                              # %if.else154
                                        #   in Loop: Header=BB52_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB52_26:                              # %if.end185
                                        #   in Loop: Header=BB52_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB52_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_22
.LBB52_28:                              # %for.end218
                                        #   in Loop: Header=BB52_20 Depth=2
	jmp	.LBB52_29
.LBB52_29:                              # %for.inc219
                                        #   in Loop: Header=BB52_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_20
.LBB52_30:                              # %for.end221
                                        #   in Loop: Header=BB52_18 Depth=1
	jmp	.LBB52_31
.LBB52_31:                              # %for.inc222
                                        #   in Loop: Header=BB52_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_18
.LBB52_32:                              # %for.end224
	jmp	.LBB52_33
.LBB52_33:                              # %if.end225
	cmpl	$1334837504, -24(%rbp)  # imm = 0x4F900100
	jne	.LBB52_35
.LBB52_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_34
.Lfunc_end52:
	.size	CalculateOffsetParam.48, .Lfunc_end52-CalculateOffsetParam.48
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.49   # -- Begin function ParseQOffsetMatrix.49
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.49,@function
ParseQOffsetMatrix.49:                  # @ParseQOffsetMatrix.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$781370210, -48(%rbp)   # imm = 0x2E92C362
	movq	%rdi, -88(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB53_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB53_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB53_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	.LJTI53_0(,%rax,8), %rax
	jmpq	*%rax
.LBB53_4:                               # %sw.bb
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_24
.LBB53_5:                               # %sw.bb1
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB53_6:                               # %while.cond2
                                        #   Parent Loop BB53_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB53_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB53_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB53_8:                               # %land.end
                                        #   in Loop: Header=BB53_6 Depth=2
	testb	$1, %al
	jne	.LBB53_9
	jmp	.LBB53_10
.LBB53_9:                               # %while.body8
                                        #   in Loop: Header=BB53_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_6
.LBB53_10:                              # %while.end
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB53_24
.LBB53_11:                              # %sw.bb10
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB53_24
.LBB53_12:                              # %sw.bb12
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB53_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_15
.LBB53_14:                              # %if.else
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB53_15:                              # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_24
.LBB53_16:                              # %sw.bb15
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB53_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB53_1 Depth=1
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
	jmp	.LBB53_19
.LBB53_18:                              # %if.else21
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -20(%rbp)
.LBB53_19:                              # %if.end22
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_24
.LBB53_20:                              # %sw.bb24
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB53_24
.LBB53_21:                              # %sw.default
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB53_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB53_1 Depth=1
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
.LBB53_23:                              # %if.end32
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB53_24:                              # %sw.epilog
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_1
.LBB53_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB53_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB53_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB53_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB53_26 Depth=1
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
.LBB53_29:                              # %if.end46
                                        #   in Loop: Header=BB53_26 Depth=1
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
	je	.LBB53_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB53_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB53_31:                              # %if.end55
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB53_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB53_34
.LBB53_33:                              # %if.else63
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB53_34:                              # %if.end69
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	$0, -32(%rbp)
.LBB53_35:                              # %for.cond70
                                        #   Parent Loop BB53_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB53_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB53_35 Depth=2
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
	je	.LBB53_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB53_35 Depth=2
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
.LBB53_38:                              # %if.end89
                                        #   in Loop: Header=BB53_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB53_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB53_35
.LBB53_40:                              # %for.end
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB53_26
.LBB53_42:                              # %for.end98
	cmpl	$781370210, -48(%rbp)   # imm = 0x2E92C362
	jne	.LBB53_44
.LBB53_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_43
.Lfunc_end53:
	.size	ParseQOffsetMatrix.49, .Lfunc_end53-ParseQOffsetMatrix.49
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI53_0:
	.quad	.LBB53_12
	.quad	.LBB53_11
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_4
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_12
	.quad	.LBB53_21
	.quad	.LBB53_16
	.quad	.LBB53_5
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_21
	.quad	.LBB53_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.50   # -- Begin function ParseQOffsetMatrix.50
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.50,@function
ParseQOffsetMatrix.50:                  # @ParseQOffsetMatrix.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1368440676, -56(%rbp)  # imm = 0x5190BF64
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
.LBB54_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB54_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB54_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	.LJTI54_0(,%rax,8), %rax
	jmpq	*%rax
.LBB54_4:                               # %sw.bb
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_24
.LBB54_5:                               # %sw.bb1
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB54_6:                               # %while.cond2
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB54_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB54_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB54_8:                               # %land.end
                                        #   in Loop: Header=BB54_6 Depth=2
	testb	$1, %al
	jne	.LBB54_9
	jmp	.LBB54_10
.LBB54_9:                               # %while.body8
                                        #   in Loop: Header=BB54_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_6
.LBB54_10:                              # %while.end
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB54_24
.LBB54_11:                              # %sw.bb10
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB54_24
.LBB54_12:                              # %sw.bb12
                                        #   in Loop: Header=BB54_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB54_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_15
.LBB54_14:                              # %if.else
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB54_15:                              # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_24
.LBB54_16:                              # %sw.bb15
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB54_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jmp	.LBB54_19
.LBB54_18:                              # %if.else21
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -20(%rbp)
.LBB54_19:                              # %if.end22
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB54_24
.LBB54_20:                              # %sw.bb24
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB54_24
.LBB54_21:                              # %sw.default
                                        #   in Loop: Header=BB54_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB54_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB54_1 Depth=1
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
.LBB54_23:                              # %if.end32
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB54_24:                              # %sw.epilog
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_1
.LBB54_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB54_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB54_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-52(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB54_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB54_26 Depth=1
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
.LBB54_29:                              # %if.end46
                                        #   in Loop: Header=BB54_26 Depth=1
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
	je	.LBB54_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB54_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB54_31:                              # %if.end55
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB54_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB54_34
.LBB54_33:                              # %if.else63
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB54_34:                              # %if.end69
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	$0, -32(%rbp)
.LBB54_35:                              # %for.cond70
                                        #   Parent Loop BB54_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB54_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB54_35 Depth=2
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
	je	.LBB54_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB54_35 Depth=2
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
.LBB54_38:                              # %if.end89
                                        #   in Loop: Header=BB54_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB54_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB54_35
.LBB54_40:                              # %for.end
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB54_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB54_26
.LBB54_42:                              # %for.end98
	cmpl	$1368440676, -56(%rbp)  # imm = 0x5190BF64
	jne	.LBB54_44
.LBB54_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_43
.Lfunc_end54:
	.size	ParseQOffsetMatrix.50, .Lfunc_end54-ParseQOffsetMatrix.50
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI54_0:
	.quad	.LBB54_12
	.quad	.LBB54_11
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_4
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_12
	.quad	.LBB54_21
	.quad	.LBB54_16
	.quad	.LBB54_5
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_21
	.quad	.LBB54_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.51   # -- Begin function ParseQOffsetMatrix.51
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.51,@function
ParseQOffsetMatrix.51:                  # @ParseQOffsetMatrix.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2109918113, -48(%rbp)  # imm = 0x7DC2CBA1
	movq	%rdi, -88(%rbp)
	movl	%esi, -60(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB55_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB55_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB55_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	.LJTI55_0(,%rax,8), %rax
	jmpq	*%rax
.LBB55_4:                               # %sw.bb
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB55_24
.LBB55_5:                               # %sw.bb1
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB55_6:                               # %while.cond2
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB55_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB55_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB55_8:                               # %land.end
                                        #   in Loop: Header=BB55_6 Depth=2
	testb	$1, %al
	jne	.LBB55_9
	jmp	.LBB55_10
.LBB55_9:                               # %while.body8
                                        #   in Loop: Header=BB55_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB55_6
.LBB55_10:                              # %while.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB55_24
.LBB55_11:                              # %sw.bb10
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB55_24
.LBB55_12:                              # %sw.bb12
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB55_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB55_15
.LBB55_14:                              # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB55_15:                              # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_24
.LBB55_16:                              # %sw.bb15
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB55_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB55_1 Depth=1
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
	jmp	.LBB55_19
.LBB55_18:                              # %if.else21
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	$0, -20(%rbp)
.LBB55_19:                              # %if.end22
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB55_24
.LBB55_20:                              # %sw.bb24
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB55_24
.LBB55_21:                              # %sw.default
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB55_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB55_1 Depth=1
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
.LBB55_23:                              # %if.end32
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB55_24:                              # %sw.epilog
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_1
.LBB55_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB55_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB55_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB55_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB55_26 Depth=1
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
.LBB55_29:                              # %if.end46
                                        #   in Loop: Header=BB55_26 Depth=1
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
	je	.LBB55_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB55_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB55_31:                              # %if.end55
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB55_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB55_34
.LBB55_33:                              # %if.else63
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB55_34:                              # %if.end69
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$0, -28(%rbp)
.LBB55_35:                              # %for.cond70
                                        #   Parent Loop BB55_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB55_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB55_35 Depth=2
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
	je	.LBB55_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB55_35 Depth=2
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
.LBB55_38:                              # %if.end89
                                        #   in Loop: Header=BB55_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB55_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB55_35
.LBB55_40:                              # %for.end
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB55_26
.LBB55_42:                              # %for.end98
	cmpl	$2109918113, -48(%rbp)  # imm = 0x7DC2CBA1
	jne	.LBB55_44
.LBB55_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_43
.Lfunc_end55:
	.size	ParseQOffsetMatrix.51, .Lfunc_end55-ParseQOffsetMatrix.51
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI55_0:
	.quad	.LBB55_12
	.quad	.LBB55_11
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_4
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_12
	.quad	.LBB55_21
	.quad	.LBB55_16
	.quad	.LBB55_5
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_21
	.quad	.LBB55_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.52   # -- Begin function ParseQOffsetMatrix.52
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.52,@function
ParseQOffsetMatrix.52:                  # @ParseQOffsetMatrix.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$554305294, -52(%rbp)   # imm = 0x210A070E
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
.LBB56_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB56_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB56_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_4:                               # %sw.bb
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_24
.LBB56_5:                               # %sw.bb1
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB56_6:                               # %while.cond2
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB56_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB56_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB56_8:                               # %land.end
                                        #   in Loop: Header=BB56_6 Depth=2
	testb	$1, %al
	jne	.LBB56_9
	jmp	.LBB56_10
.LBB56_9:                               # %while.body8
                                        #   in Loop: Header=BB56_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_6
.LBB56_10:                              # %while.end
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB56_24
.LBB56_11:                              # %sw.bb10
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB56_24
.LBB56_12:                              # %sw.bb12
                                        #   in Loop: Header=BB56_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB56_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_15
.LBB56_14:                              # %if.else
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB56_15:                              # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_24
.LBB56_16:                              # %sw.bb15
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB56_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jmp	.LBB56_19
.LBB56_18:                              # %if.else21
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -20(%rbp)
.LBB56_19:                              # %if.end22
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB56_24
.LBB56_20:                              # %sw.bb24
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB56_24
.LBB56_21:                              # %sw.default
                                        #   in Loop: Header=BB56_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB56_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB56_1 Depth=1
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
.LBB56_23:                              # %if.end32
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB56_24:                              # %sw.epilog
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_1
.LBB56_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB56_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB56_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8096(%rbp,%rax,8), %rdi
	leaq	-60(%rbp), %rsi
	callq	CheckOffsetParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB56_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB56_26 Depth=1
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
.LBB56_29:                              # %if.end46
                                        #   in Loop: Header=BB56_26 Depth=1
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
	je	.LBB56_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB56_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB56_31:                              # %if.end55
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB56_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB56_34
.LBB56_33:                              # %if.else63
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB56_34:                              # %if.end69
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$0, -28(%rbp)
.LBB56_35:                              # %for.cond70
                                        #   Parent Loop BB56_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB56_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB56_35 Depth=2
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
	je	.LBB56_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB56_35 Depth=2
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
.LBB56_38:                              # %if.end89
                                        #   in Loop: Header=BB56_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB56_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_35
.LBB56_40:                              # %for.end
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_26
.LBB56_42:                              # %for.end98
	cmpl	$554305294, -52(%rbp)   # imm = 0x210A070E
	jne	.LBB56_44
.LBB56_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_43
.Lfunc_end56:
	.size	ParseQOffsetMatrix.52, .Lfunc_end56-ParseQOffsetMatrix.52
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_12
	.quad	.LBB56_11
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_4
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_12
	.quad	.LBB56_21
	.quad	.LBB56_16
	.quad	.LBB56_5
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_21
	.quad	.LBB56_20
                                        # -- End function
	.text
	.globl	CalculateOffsetParam.53 # -- Begin function CalculateOffsetParam.53
	.p2align	4, 0x90
	.type	CalculateOffsetParam.53,@function
CalculateOffsetParam.53:                # @CalculateOffsetParam.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1500545399, -24(%rbp)  # imm = 0x59708177
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB57_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB57_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_4 Depth 2
                                        #       Child Loop BB57_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB57_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB57_4:                               # %for.cond1
                                        #   Parent Loop BB57_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB57_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB57_4 Depth=2
	movl	$0, -4(%rbp)
.LBB57_6:                               # %for.cond4
                                        #   Parent Loop BB57_2 Depth=1
                                        #     Parent Loop BB57_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB57_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB57_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB57_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB57_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB57_10
.LBB57_9:                               # %if.else
                                        #   in Loop: Header=BB57_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB57_10:                              # %if.end
                                        #   in Loop: Header=BB57_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB57_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_6
.LBB57_12:                              # %for.end
                                        #   in Loop: Header=BB57_4 Depth=2
	jmp	.LBB57_13
.LBB57_13:                              # %for.inc97
                                        #   in Loop: Header=BB57_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_4
.LBB57_14:                              # %for.end99
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_15
.LBB57_15:                              # %for.inc100
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_2
.LBB57_16:                              # %for.end102
	jmp	.LBB57_33
.LBB57_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB57_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_20 Depth 2
                                        #       Child Loop BB57_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB57_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB57_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB57_20:                              # %for.cond110
                                        #   Parent Loop BB57_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB57_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB57_20 Depth=2
	movl	$0, -4(%rbp)
.LBB57_22:                              # %for.cond114
                                        #   Parent Loop BB57_18 Depth=1
                                        #     Parent Loop BB57_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB57_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB57_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB57_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB57_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB57_26
.LBB57_25:                              # %if.else154
                                        #   in Loop: Header=BB57_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB57_26:                              # %if.end185
                                        #   in Loop: Header=BB57_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB57_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_22
.LBB57_28:                              # %for.end218
                                        #   in Loop: Header=BB57_20 Depth=2
	jmp	.LBB57_29
.LBB57_29:                              # %for.inc219
                                        #   in Loop: Header=BB57_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_20
.LBB57_30:                              # %for.end221
                                        #   in Loop: Header=BB57_18 Depth=1
	jmp	.LBB57_31
.LBB57_31:                              # %for.inc222
                                        #   in Loop: Header=BB57_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_18
.LBB57_32:                              # %for.end224
	jmp	.LBB57_33
.LBB57_33:                              # %if.end225
	cmpl	$1500545399, -24(%rbp)  # imm = 0x59708177
	jne	.LBB57_35
.LBB57_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_34
.Lfunc_end57:
	.size	CalculateOffsetParam.53, .Lfunc_end57-CalculateOffsetParam.53
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.54 # -- Begin function CheckOffsetParameterName.54
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.54,@function
CheckOffsetParameterName.54:            # @CheckOffsetParameterName.54
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
	movl	$1413560796, -20(%rbp)  # imm = 0x544139DC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB58_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB58_3:                               # %land.end
                                        #   in Loop: Header=BB58_1 Depth=1
	testb	$1, %al
	jne	.LBB58_4
	jmp	.LBB58_8
.LBB58_4:                               # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB58_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_17
.LBB58_6:                               # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_1
.LBB58_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB58_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB58_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB58_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB58_11:                              # %land.end13
                                        #   in Loop: Header=BB58_9 Depth=1
	testb	$1, %al
	jne	.LBB58_12
	jmp	.LBB58_16
.LBB58_12:                              # %while.body14
                                        #   in Loop: Header=BB58_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB58_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_17
.LBB58_14:                              # %if.else21
                                        #   in Loop: Header=BB58_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB58_9 Depth=1
	jmp	.LBB58_9
.LBB58_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB58_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1413560796, -20(%rbp)  # imm = 0x544139DC
	jne	.LBB58_19
.LBB58_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_18
.Lfunc_end58:
	.size	CheckOffsetParameterName.54, .Lfunc_end58-CheckOffsetParameterName.54
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.55 # -- Begin function CalculateOffsetParam.55
	.p2align	4, 0x90
	.type	CalculateOffsetParam.55,@function
CalculateOffsetParam.55:                # @CalculateOffsetParam.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1433484694, -24(%rbp)  # imm = 0x55713D96
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB59_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB59_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_4 Depth 2
                                        #       Child Loop BB59_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB59_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB59_4:                               # %for.cond1
                                        #   Parent Loop BB59_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB59_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB59_4 Depth=2
	movl	$0, -4(%rbp)
.LBB59_6:                               # %for.cond4
                                        #   Parent Loop BB59_2 Depth=1
                                        #     Parent Loop BB59_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB59_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB59_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB59_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB59_10
.LBB59_9:                               # %if.else
                                        #   in Loop: Header=BB59_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB59_10:                              # %if.end
                                        #   in Loop: Header=BB59_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB59_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_6
.LBB59_12:                              # %for.end
                                        #   in Loop: Header=BB59_4 Depth=2
	jmp	.LBB59_13
.LBB59_13:                              # %for.inc97
                                        #   in Loop: Header=BB59_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_4
.LBB59_14:                              # %for.end99
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_15
.LBB59_15:                              # %for.inc100
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_2
.LBB59_16:                              # %for.end102
	jmp	.LBB59_33
.LBB59_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB59_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_20 Depth 2
                                        #       Child Loop BB59_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB59_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB59_20:                              # %for.cond110
                                        #   Parent Loop BB59_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB59_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB59_20 Depth=2
	movl	$0, -4(%rbp)
.LBB59_22:                              # %for.cond114
                                        #   Parent Loop BB59_18 Depth=1
                                        #     Parent Loop BB59_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB59_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB59_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB59_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB59_26
.LBB59_25:                              # %if.else154
                                        #   in Loop: Header=BB59_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB59_26:                              # %if.end185
                                        #   in Loop: Header=BB59_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB59_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_22
.LBB59_28:                              # %for.end218
                                        #   in Loop: Header=BB59_20 Depth=2
	jmp	.LBB59_29
.LBB59_29:                              # %for.inc219
                                        #   in Loop: Header=BB59_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_20
.LBB59_30:                              # %for.end221
                                        #   in Loop: Header=BB59_18 Depth=1
	jmp	.LBB59_31
.LBB59_31:                              # %for.inc222
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_18
.LBB59_32:                              # %for.end224
	jmp	.LBB59_33
.LBB59_33:                              # %if.end225
	cmpl	$1433484694, -24(%rbp)  # imm = 0x55713D96
	jne	.LBB59_35
.LBB59_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_34
.Lfunc_end59:
	.size	CalculateOffsetParam.55, .Lfunc_end59-CalculateOffsetParam.55
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.56 # -- Begin function CheckOffsetParameterName.56
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.56,@function
CheckOffsetParameterName.56:            # @CheckOffsetParameterName.56
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
	movl	$841537512, -20(%rbp)   # imm = 0x3228D7E8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB60_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB60_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB60_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB60_3:                               # %land.end
                                        #   in Loop: Header=BB60_1 Depth=1
	testb	$1, %al
	jne	.LBB60_4
	jmp	.LBB60_8
.LBB60_4:                               # %while.body
                                        #   in Loop: Header=BB60_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB60_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_17
.LBB60_6:                               # %if.else
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_1
.LBB60_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB60_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB60_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB60_11:                              # %land.end13
                                        #   in Loop: Header=BB60_9 Depth=1
	testb	$1, %al
	jne	.LBB60_12
	jmp	.LBB60_16
.LBB60_12:                              # %while.body14
                                        #   in Loop: Header=BB60_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB60_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_17
.LBB60_14:                              # %if.else21
                                        #   in Loop: Header=BB60_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB60_9 Depth=1
	jmp	.LBB60_9
.LBB60_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB60_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$841537512, -20(%rbp)   # imm = 0x3228D7E8
	jne	.LBB60_19
.LBB60_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_18
.Lfunc_end60:
	.size	CheckOffsetParameterName.56, .Lfunc_end60-CheckOffsetParameterName.56
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.57 # -- Begin function CalculateOffsetParam.57
	.p2align	4, 0x90
	.type	CalculateOffsetParam.57,@function
CalculateOffsetParam.57:                # @CalculateOffsetParam.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1648253097, -24(%rbp)  # imm = 0x623E58A9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB61_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB61_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_4 Depth 2
                                        #       Child Loop BB61_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB61_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB61_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB61_4:                               # %for.cond1
                                        #   Parent Loop BB61_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB61_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB61_4 Depth=2
	movl	$0, -4(%rbp)
.LBB61_6:                               # %for.cond4
                                        #   Parent Loop BB61_2 Depth=1
                                        #     Parent Loop BB61_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB61_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB61_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB61_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB61_10
.LBB61_9:                               # %if.else
                                        #   in Loop: Header=BB61_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB61_10:                              # %if.end
                                        #   in Loop: Header=BB61_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB61_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_6
.LBB61_12:                              # %for.end
                                        #   in Loop: Header=BB61_4 Depth=2
	jmp	.LBB61_13
.LBB61_13:                              # %for.inc97
                                        #   in Loop: Header=BB61_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_4
.LBB61_14:                              # %for.end99
                                        #   in Loop: Header=BB61_2 Depth=1
	jmp	.LBB61_15
.LBB61_15:                              # %for.inc100
                                        #   in Loop: Header=BB61_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_2
.LBB61_16:                              # %for.end102
	jmp	.LBB61_33
.LBB61_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB61_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_20 Depth 2
                                        #       Child Loop BB61_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB61_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB61_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB61_20:                              # %for.cond110
                                        #   Parent Loop BB61_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB61_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB61_20 Depth=2
	movl	$0, -4(%rbp)
.LBB61_22:                              # %for.cond114
                                        #   Parent Loop BB61_18 Depth=1
                                        #     Parent Loop BB61_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB61_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB61_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB61_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB61_26
.LBB61_25:                              # %if.else154
                                        #   in Loop: Header=BB61_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB61_26:                              # %if.end185
                                        #   in Loop: Header=BB61_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB61_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_22
.LBB61_28:                              # %for.end218
                                        #   in Loop: Header=BB61_20 Depth=2
	jmp	.LBB61_29
.LBB61_29:                              # %for.inc219
                                        #   in Loop: Header=BB61_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_20
.LBB61_30:                              # %for.end221
                                        #   in Loop: Header=BB61_18 Depth=1
	jmp	.LBB61_31
.LBB61_31:                              # %for.inc222
                                        #   in Loop: Header=BB61_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_18
.LBB61_32:                              # %for.end224
	jmp	.LBB61_33
.LBB61_33:                              # %if.end225
	cmpl	$1648253097, -24(%rbp)  # imm = 0x623E58A9
	jne	.LBB61_35
.LBB61_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_34
.Lfunc_end61:
	.size	CalculateOffsetParam.57, .Lfunc_end61-CalculateOffsetParam.57
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.58 # -- Begin function CalculateOffset8Param.58
	.p2align	4, 0x90
	.type	CalculateOffset8Param.58,@function
CalculateOffset8Param.58:               # @CalculateOffset8Param.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1172692314, -24(%rbp)  # imm = 0x45E5DD5A
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB62_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB62_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_4 Depth 2
                                        #       Child Loop BB62_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB62_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB62_4:                               # %for.cond1
                                        #   Parent Loop BB62_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB62_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB62_4 Depth=2
	movl	$0, -4(%rbp)
.LBB62_6:                               # %for.cond4
                                        #   Parent Loop BB62_2 Depth=1
                                        #     Parent Loop BB62_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB62_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB62_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB62_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB62_10
.LBB62_9:                               # %if.else
                                        #   in Loop: Header=BB62_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB62_10:                              # %if.end
                                        #   in Loop: Header=BB62_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_6
.LBB62_12:                              # %for.end
                                        #   in Loop: Header=BB62_4 Depth=2
	jmp	.LBB62_13
.LBB62_13:                              # %for.inc37
                                        #   in Loop: Header=BB62_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_4
.LBB62_14:                              # %for.end39
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_15
.LBB62_15:                              # %for.inc40
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_2
.LBB62_16:                              # %for.end42
	jmp	.LBB62_33
.LBB62_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB62_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_20 Depth 2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB62_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB62_20:                              # %for.cond50
                                        #   Parent Loop BB62_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB62_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB62_20 Depth=2
	movl	$0, -4(%rbp)
.LBB62_22:                              # %for.cond54
                                        #   Parent Loop BB62_18 Depth=1
                                        #     Parent Loop BB62_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB62_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB62_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB62_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB62_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB62_26
.LBB62_25:                              # %if.else74
                                        #   in Loop: Header=BB62_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB62_26:                              # %if.end85
                                        #   in Loop: Header=BB62_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB62_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_22
.LBB62_28:                              # %for.end98
                                        #   in Loop: Header=BB62_20 Depth=2
	jmp	.LBB62_29
.LBB62_29:                              # %for.inc99
                                        #   in Loop: Header=BB62_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_20
.LBB62_30:                              # %for.end101
                                        #   in Loop: Header=BB62_18 Depth=1
	jmp	.LBB62_31
.LBB62_31:                              # %for.inc102
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_18
.LBB62_32:                              # %for.end104
	jmp	.LBB62_33
.LBB62_33:                              # %if.end105
	cmpl	$1172692314, -24(%rbp)  # imm = 0x45E5DD5A
	jne	.LBB62_35
.LBB62_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_34
.Lfunc_end62:
	.size	CalculateOffset8Param.58, .Lfunc_end62-CalculateOffset8Param.58
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.59 # -- Begin function CheckOffsetParameterName.59
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.59,@function
CheckOffsetParameterName.59:            # @CheckOffsetParameterName.59
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
	movl	$891666577, -20(%rbp)   # imm = 0x3525C091
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB63_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB63_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB63_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB63_3:                               # %land.end
                                        #   in Loop: Header=BB63_1 Depth=1
	testb	$1, %al
	jne	.LBB63_4
	jmp	.LBB63_8
.LBB63_4:                               # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB63_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_17
.LBB63_6:                               # %if.else
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_1
.LBB63_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB63_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB63_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB63_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB63_11:                              # %land.end13
                                        #   in Loop: Header=BB63_9 Depth=1
	testb	$1, %al
	jne	.LBB63_12
	jmp	.LBB63_16
.LBB63_12:                              # %while.body14
                                        #   in Loop: Header=BB63_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB63_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_17
.LBB63_14:                              # %if.else21
                                        #   in Loop: Header=BB63_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB63_9 Depth=1
	jmp	.LBB63_9
.LBB63_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB63_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$891666577, -20(%rbp)   # imm = 0x3525C091
	jne	.LBB63_19
.LBB63_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_18
.Lfunc_end63:
	.size	CheckOffsetParameterName.59, .Lfunc_end63-CheckOffsetParameterName.59
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.60 # -- Begin function CalculateOffsetParam.60
	.p2align	4, 0x90
	.type	CalculateOffsetParam.60,@function
CalculateOffsetParam.60:                # @CalculateOffsetParam.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$336436185, -24(%rbp)   # imm = 0x140D9BD9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB64_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB64_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_4 Depth 2
                                        #       Child Loop BB64_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB64_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB64_4:                               # %for.cond1
                                        #   Parent Loop BB64_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB64_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB64_4 Depth=2
	movl	$0, -4(%rbp)
.LBB64_6:                               # %for.cond4
                                        #   Parent Loop BB64_2 Depth=1
                                        #     Parent Loop BB64_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB64_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB64_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB64_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB64_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB64_10
.LBB64_9:                               # %if.else
                                        #   in Loop: Header=BB64_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB64_10:                              # %if.end
                                        #   in Loop: Header=BB64_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB64_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_6
.LBB64_12:                              # %for.end
                                        #   in Loop: Header=BB64_4 Depth=2
	jmp	.LBB64_13
.LBB64_13:                              # %for.inc97
                                        #   in Loop: Header=BB64_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_4
.LBB64_14:                              # %for.end99
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_15
.LBB64_15:                              # %for.inc100
                                        #   in Loop: Header=BB64_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_2
.LBB64_16:                              # %for.end102
	jmp	.LBB64_33
.LBB64_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB64_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_20 Depth 2
                                        #       Child Loop BB64_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB64_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB64_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB64_20:                              # %for.cond110
                                        #   Parent Loop BB64_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB64_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB64_20 Depth=2
	movl	$0, -4(%rbp)
.LBB64_22:                              # %for.cond114
                                        #   Parent Loop BB64_18 Depth=1
                                        #     Parent Loop BB64_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB64_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB64_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB64_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB64_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB64_26
.LBB64_25:                              # %if.else154
                                        #   in Loop: Header=BB64_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB64_26:                              # %if.end185
                                        #   in Loop: Header=BB64_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB64_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_22
.LBB64_28:                              # %for.end218
                                        #   in Loop: Header=BB64_20 Depth=2
	jmp	.LBB64_29
.LBB64_29:                              # %for.inc219
                                        #   in Loop: Header=BB64_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_20
.LBB64_30:                              # %for.end221
                                        #   in Loop: Header=BB64_18 Depth=1
	jmp	.LBB64_31
.LBB64_31:                              # %for.inc222
                                        #   in Loop: Header=BB64_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_18
.LBB64_32:                              # %for.end224
	jmp	.LBB64_33
.LBB64_33:                              # %if.end225
	cmpl	$336436185, -24(%rbp)   # imm = 0x140D9BD9
	jne	.LBB64_35
.LBB64_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_34
.Lfunc_end64:
	.size	CalculateOffsetParam.60, .Lfunc_end64-CalculateOffsetParam.60
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.61 # -- Begin function CheckOffsetParameterName.61
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.61,@function
CheckOffsetParameterName.61:            # @CheckOffsetParameterName.61
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
	movl	$2122381686, -20(%rbp)  # imm = 0x7E80F976
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB65_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB65_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB65_3:                               # %land.end
                                        #   in Loop: Header=BB65_1 Depth=1
	testb	$1, %al
	jne	.LBB65_4
	jmp	.LBB65_8
.LBB65_4:                               # %while.body
                                        #   in Loop: Header=BB65_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB65_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_17
.LBB65_6:                               # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_1
.LBB65_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB65_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB65_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB65_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB65_11:                              # %land.end13
                                        #   in Loop: Header=BB65_9 Depth=1
	testb	$1, %al
	jne	.LBB65_12
	jmp	.LBB65_16
.LBB65_12:                              # %while.body14
                                        #   in Loop: Header=BB65_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB65_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_17
.LBB65_14:                              # %if.else21
                                        #   in Loop: Header=BB65_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB65_9 Depth=1
	jmp	.LBB65_9
.LBB65_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB65_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2122381686, -20(%rbp)  # imm = 0x7E80F976
	jne	.LBB65_19
.LBB65_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_18
.Lfunc_end65:
	.size	CheckOffsetParameterName.61, .Lfunc_end65-CheckOffsetParameterName.61
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.62 # -- Begin function CheckOffsetParameterName.62
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.62,@function
CheckOffsetParameterName.62:            # @CheckOffsetParameterName.62
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
	movl	$1102271800, -20(%rbp)  # imm = 0x41B35538
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB66_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB66_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB66_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB66_3:                               # %land.end
                                        #   in Loop: Header=BB66_1 Depth=1
	testb	$1, %al
	jne	.LBB66_4
	jmp	.LBB66_8
.LBB66_4:                               # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB66_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_17
.LBB66_6:                               # %if.else
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_1
.LBB66_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB66_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB66_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB66_11:                              # %land.end13
                                        #   in Loop: Header=BB66_9 Depth=1
	testb	$1, %al
	jne	.LBB66_12
	jmp	.LBB66_16
.LBB66_12:                              # %while.body14
                                        #   in Loop: Header=BB66_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB66_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_17
.LBB66_14:                              # %if.else21
                                        #   in Loop: Header=BB66_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_9
.LBB66_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB66_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1102271800, -20(%rbp)  # imm = 0x41B35538
	jne	.LBB66_19
.LBB66_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_18
.Lfunc_end66:
	.size	CheckOffsetParameterName.62, .Lfunc_end66-CheckOffsetParameterName.62
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.63 # -- Begin function CalculateOffsetParam.63
	.p2align	4, 0x90
	.type	CalculateOffsetParam.63,@function
CalculateOffsetParam.63:                # @CalculateOffsetParam.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$190834910, -24(%rbp)   # imm = 0xB5FE8DE
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB67_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_4 Depth 2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB67_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB67_4:                               # %for.cond1
                                        #   Parent Loop BB67_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB67_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	$0, -4(%rbp)
.LBB67_6:                               # %for.cond4
                                        #   Parent Loop BB67_2 Depth=1
                                        #     Parent Loop BB67_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB67_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB67_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB67_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB67_10
.LBB67_9:                               # %if.else
                                        #   in Loop: Header=BB67_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+96(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB67_10:                              # %if.end
                                        #   in Loop: Header=BB67_6 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+192(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_6
.LBB67_12:                              # %for.end
                                        #   in Loop: Header=BB67_4 Depth=2
	jmp	.LBB67_13
.LBB67_13:                              # %for.inc97
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_4
.LBB67_14:                              # %for.end99
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_15
.LBB67_15:                              # %for.inc100
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_2
.LBB67_16:                              # %for.end102
	jmp	.LBB67_33
.LBB67_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB67_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_20 Depth 2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB67_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB67_20:                              # %for.cond110
                                        #   Parent Loop BB67_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB67_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	$0, -4(%rbp)
.LBB67_22:                              # %for.cond114
                                        #   Parent Loop BB67_18 Depth=1
                                        #     Parent Loop BB67_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB67_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB67_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB67_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB67_26
.LBB67_25:                              # %if.else154
                                        #   in Loop: Header=BB67_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB67_26:                              # %if.end185
                                        #   in Loop: Header=BB67_22 Depth=3
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	movq	%rdx, %rax
	addq	$832, %rax              # imm = 0x340
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdi
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdx,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.27:                               # %for.inc216
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_22
.LBB67_28:                              # %for.end218
                                        #   in Loop: Header=BB67_20 Depth=2
	jmp	.LBB67_29
.LBB67_29:                              # %for.inc219
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_20
.LBB67_30:                              # %for.end221
                                        #   in Loop: Header=BB67_18 Depth=1
	jmp	.LBB67_31
.LBB67_31:                              # %for.inc222
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_18
.LBB67_32:                              # %for.end224
	jmp	.LBB67_33
.LBB67_33:                              # %if.end225
	cmpl	$190834910, -24(%rbp)   # imm = 0xB5FE8DE
	jne	.LBB67_35
.LBB67_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_34
.Lfunc_end67:
	.size	CalculateOffsetParam.63, .Lfunc_end67-CalculateOffsetParam.63
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.64 # -- Begin function CheckOffsetParameterName.64
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.64,@function
CheckOffsetParameterName.64:            # @CheckOffsetParameterName.64
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
	movl	$491353432, -20(%rbp)   # imm = 0x1D497558
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB68_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB68_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB68_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB68_3:                               # %land.end
                                        #   in Loop: Header=BB68_1 Depth=1
	testb	$1, %al
	jne	.LBB68_4
	jmp	.LBB68_8
.LBB68_4:                               # %while.body
                                        #   in Loop: Header=BB68_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB68_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_17
.LBB68_6:                               # %if.else
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_1
.LBB68_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB68_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB68_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB68_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB68_11:                              # %land.end13
                                        #   in Loop: Header=BB68_9 Depth=1
	testb	$1, %al
	jne	.LBB68_12
	jmp	.LBB68_16
.LBB68_12:                              # %while.body14
                                        #   in Loop: Header=BB68_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB68_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_17
.LBB68_14:                              # %if.else21
                                        #   in Loop: Header=BB68_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB68_9 Depth=1
	jmp	.LBB68_9
.LBB68_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB68_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$491353432, -20(%rbp)   # imm = 0x1D497558
	jne	.LBB68_19
.LBB68_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_18
.Lfunc_end68:
	.size	CheckOffsetParameterName.64, .Lfunc_end68-CheckOffsetParameterName.64
	.cfi_endproc
                                        # -- End function
	.type	OffsetType4x4,@object   # @OffsetType4x4
	.section	.rodata,"a",@progbits
	.p2align	4
OffsetType4x4:
	.asciz	"INTRA4X4_LUMA_INTRA\000\000\000\000"
	.asciz	"INTRA4X4_CHROMAU_INTRA\000"
	.asciz	"INTRA4X4_CHROMAV_INTRA\000"
	.asciz	"INTRA4X4_LUMA_INTER\000\000\000\000"
	.asciz	"INTRA4X4_CHROMAU_INTER\000"
	.asciz	"INTRA4X4_CHROMAV_INTER\000"
	.asciz	"INTER4X4_LUMA\000\000\000\000\000\000\000\000\000\000"
	.asciz	"INTER4X4_CHROMAU\000\000\000\000\000\000\000"
	.asciz	"INTER4X4_CHROMAV\000\000\000\000\000\000\000"
	.size	OffsetType4x4, 216

	.type	OffsetType8x8,@object   # @OffsetType8x8
	.p2align	4
OffsetType8x8:
	.asciz	"INTRA8X8_LUMA_INTRA\000\000\000\000"
	.asciz	"INTRA8X8_LUMA_INTER\000\000\000\000"
	.asciz	"INTER8X8_LUMA\000\000\000\000\000\000\000\000\000\000"
	.size	OffsetType8x8, 72

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

	.type	OffsetList4x4input,@object # @OffsetList4x4input
	.comm	OffsetList4x4input,288,16
	.type	offset4x4_check,@object # @offset4x4_check
	.bss
	.globl	offset4x4_check
	.p2align	4
offset4x4_check:
	.zero	24
	.size	offset4x4_check, 24

	.type	OffsetList8x8input,@object # @OffsetList8x8input
	.comm	OffsetList8x8input,384,16
	.type	offset8x8_check,@object # @offset8x8_check
	.globl	offset8x8_check
	.p2align	2
offset8x8_check:
	.zero	8
	.size	offset8x8_check, 8

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
	.asciz	"Parsing Quantization Offset Matrix file %s "
	.size	.L.str.6, 44

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"\nError: %s\nProceeding with default values for all matrices."
	.size	.L.str.7, 60

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	LevelOffset4x4Luma_Intra,@object # @LevelOffset4x4Luma_Intra
	.comm	LevelOffset4x4Luma_Intra,832,16
	.type	LevelOffset4x4Chroma_Intra,@object # @LevelOffset4x4Chroma_Intra
	.comm	LevelOffset4x4Chroma_Intra,1664,16
	.type	LevelOffset4x4Luma_Inter,@object # @LevelOffset4x4Luma_Inter
	.comm	LevelOffset4x4Luma_Inter,832,16
	.type	LevelOffset4x4Chroma_Inter,@object # @LevelOffset4x4Chroma_Inter
	.comm	LevelOffset4x4Chroma_Inter,1664,16
	.type	Offset_intra_default_intra,@object # @Offset_intra_default_intra
	.section	.rodata,"a",@progbits
	.p2align	4
Offset_intra_default_intra:
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.size	Offset_intra_default_intra, 32

	.type	Offset_intra_default_inter,@object # @Offset_intra_default_inter
	.p2align	4
Offset_intra_default_inter:
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.size	Offset_intra_default_inter, 32

	.type	Offset_inter_default,@object # @Offset_inter_default
	.p2align	4
Offset_inter_default:
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.size	Offset_inter_default, 32

	.type	LevelOffset8x8Luma_Intra,@object # @LevelOffset8x8Luma_Intra
	.comm	LevelOffset8x8Luma_Intra,3328,16
	.type	LevelOffset8x8Luma_Inter,@object # @LevelOffset8x8Luma_Inter
	.comm	LevelOffset8x8Luma_Inter,3328,16
	.type	Offset8_intra_default_intra,@object # @Offset8_intra_default_intra
	.p2align	4
Offset8_intra_default_intra:
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.short	341                     # 0x155
	.size	Offset8_intra_default_intra, 128

	.type	Offset8_intra_default_inter,@object # @Offset8_intra_default_inter
	.p2align	4
Offset8_intra_default_inter:
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.size	Offset8_intra_default_inter, 128

	.type	Offset8_inter_default,@object # @Offset8_inter_default
	.p2align	4
Offset8_inter_default:
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.short	171                     # 0xab
	.size	Offset8_inter_default, 128

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
	.type	OffsetList4x4,@object   # @OffsetList4x4
	.comm	OffsetList4x4,288,16
	.type	OffsetList8x8,@object   # @OffsetList8x8
	.comm	OffsetList8x8,384,16

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
