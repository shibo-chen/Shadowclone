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
# %bb.1:                                # %func_CheckOffsetParameterName.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckOffsetParameterName.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckOffsetParameterName.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckOffsetParameterName.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckOffsetParameterName.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckOffsetParameterName.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckOffsetParameterName.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckOffsetParameterName.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_CheckOffsetParameterName.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_CheckOffsetParameterName.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_CheckOffsetParameterName.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_CheckOffsetParameterName.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_CheckOffsetParameterName.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_CheckOffsetParameterName.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_CheckOffsetParameterName.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_CheckOffsetParameterName.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.56
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
# %bb.1:                                # %func_ParseQOffsetMatrix.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseQOffsetMatrix.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseQOffsetMatrix.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseQOffsetMatrix.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseQOffsetMatrix.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseQOffsetMatrix.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseQOffsetMatrix.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseQOffsetMatrix.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ParseQOffsetMatrix.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ParseQOffsetMatrix.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ParseQOffsetMatrix.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ParseQOffsetMatrix.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ParseQOffsetMatrix.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ParseQOffsetMatrix.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ParseQOffsetMatrix.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ParseQOffsetMatrix.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.61
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
# %bb.1:                                # %func_CalculateOffsetParam.14
	callq	CalculateOffsetParam.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_CalculateOffsetParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_CalculateOffsetParam.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_CalculateOffsetParam.26
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_CalculateOffsetParam.27
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_CalculateOffsetParam.36
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_CalculateOffsetParam.39
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_CalculateOffsetParam.43
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_CalculateOffsetParam.46
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_CalculateOffsetParam.48
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_CalculateOffsetParam.55
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_CalculateOffsetParam.57
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_CalculateOffsetParam.58
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_CalculateOffsetParam.62
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_CalculateOffsetParam.63
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_CalculateOffsetParam.64
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.64
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
# %bb.1:                                # %func_CalculateOffset8Param.7
	callq	CalculateOffset8Param.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateOffset8Param.9
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateOffset8Param.10
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateOffset8Param.12
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateOffset8Param.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateOffset8Param.19
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateOffset8Param.24
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateOffset8Param.28
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_CalculateOffset8Param.29
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_CalculateOffset8Param.31
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_CalculateOffset8Param.32
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_CalculateOffset8Param.34
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_CalculateOffset8Param.40
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_CalculateOffset8Param.41
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_CalculateOffset8Param.42
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_CalculateOffset8Param.44
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.44
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
	.globl	CheckOffsetParameterName.1 # -- Begin function CheckOffsetParameterName.1
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.1,@function
CheckOffsetParameterName.1:             # @CheckOffsetParameterName.1
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
	movl	$1146239805, -20(%rbp)  # imm = 0x44523B3D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB5_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB5_3:                                # %land.end
                                        #   in Loop: Header=BB5_1 Depth=1
	testb	$1, %al
	jne	.LBB5_4
	jmp	.LBB5_8
.LBB5_4:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB5_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_17
.LBB5_6:                                # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_1
.LBB5_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB5_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB5_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB5_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB5_11:                               # %land.end13
                                        #   in Loop: Header=BB5_9 Depth=1
	testb	$1, %al
	jne	.LBB5_12
	jmp	.LBB5_16
.LBB5_12:                               # %while.body14
                                        #   in Loop: Header=BB5_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB5_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_17
.LBB5_14:                               # %if.else21
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB5_9 Depth=1
	jmp	.LBB5_9
.LBB5_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB5_17:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1146239805, -20(%rbp)  # imm = 0x44523B3D
	jne	.LBB5_19
.LBB5_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_18
.Lfunc_end5:
	.size	CheckOffsetParameterName.1, .Lfunc_end5-CheckOffsetParameterName.1
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.2    # -- Begin function ParseQOffsetMatrix.2
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.2,@function
ParseQOffsetMatrix.2:                   # @ParseQOffsetMatrix.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1829762482, -48(%rbp)  # imm = 0x6D0FF5B2
	movq	%rdi, -88(%rbp)
	movl	%esi, -56(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movslq	-56(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB6_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB6_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB6_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	.LJTI6_0(,%rax,8), %rax
	jmpq	*%rax
.LBB6_4:                                # %sw.bb
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_24
.LBB6_5:                                # %sw.bb1
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB6_6:                                # %while.cond2
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB6_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB6_8:                                # %land.end
                                        #   in Loop: Header=BB6_6 Depth=2
	testb	$1, %al
	jne	.LBB6_9
	jmp	.LBB6_10
.LBB6_9:                                # %while.body8
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_6
.LBB6_10:                               # %while.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB6_24
.LBB6_11:                               # %sw.bb10
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB6_24
.LBB6_12:                               # %sw.bb12
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB6_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_15
.LBB6_14:                               # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB6_15:                               # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_24
.LBB6_16:                               # %sw.bb15
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB6_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB6_1 Depth=1
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
	jmp	.LBB6_19
.LBB6_18:                               # %if.else21
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -20(%rbp)
.LBB6_19:                               # %if.end22
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_24
.LBB6_20:                               # %sw.bb24
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB6_24
.LBB6_21:                               # %sw.default
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB6_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB6_1 Depth=1
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
.LBB6_23:                               # %if.end32
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB6_24:                               # %sw.epilog
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_25:                               # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB6_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB6_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB6_26 Depth=1
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
	jle	.LBB6_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB6_26 Depth=1
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
.LBB6_29:                               # %if.end46
                                        #   in Loop: Header=BB6_26 Depth=1
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
	je	.LBB6_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB6_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB6_31:                               # %if.end55
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB6_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB6_34
.LBB6_33:                               # %if.else63
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB6_34:                               # %if.end69
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	$0, -32(%rbp)
.LBB6_35:                               # %for.cond70
                                        #   Parent Loop BB6_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB6_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB6_35 Depth=2
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
	je	.LBB6_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB6_35 Depth=2
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
.LBB6_38:                               # %if.end89
                                        #   in Loop: Header=BB6_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB6_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_35
.LBB6_40:                               # %for.end
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_26
.LBB6_42:                               # %for.end98
	cmpl	$1829762482, -48(%rbp)  # imm = 0x6D0FF5B2
	jne	.LBB6_44
.LBB6_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_44:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_43
.Lfunc_end6:
	.size	ParseQOffsetMatrix.2, .Lfunc_end6-ParseQOffsetMatrix.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI6_0:
	.quad	.LBB6_12
	.quad	.LBB6_11
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_4
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_12
	.quad	.LBB6_21
	.quad	.LBB6_16
	.quad	.LBB6_5
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_21
	.quad	.LBB6_20
                                        # -- End function
	.text
	.globl	CheckOffsetParameterName.3 # -- Begin function CheckOffsetParameterName.3
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.3,@function
CheckOffsetParameterName.3:             # @CheckOffsetParameterName.3
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
	movl	$1176590869, -20(%rbp)  # imm = 0x46215A15
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB7_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB7_3:                                # %land.end
                                        #   in Loop: Header=BB7_1 Depth=1
	testb	$1, %al
	jne	.LBB7_4
	jmp	.LBB7_8
.LBB7_4:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB7_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_17
.LBB7_6:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_1
.LBB7_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB7_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB7_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB7_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB7_11:                               # %land.end13
                                        #   in Loop: Header=BB7_9 Depth=1
	testb	$1, %al
	jne	.LBB7_12
	jmp	.LBB7_16
.LBB7_12:                               # %while.body14
                                        #   in Loop: Header=BB7_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB7_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_17
.LBB7_14:                               # %if.else21
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB7_9 Depth=1
	jmp	.LBB7_9
.LBB7_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB7_17:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1176590869, -20(%rbp)  # imm = 0x46215A15
	jne	.LBB7_19
.LBB7_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_18
.Lfunc_end7:
	.size	CheckOffsetParameterName.3, .Lfunc_end7-CheckOffsetParameterName.3
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.4    # -- Begin function ParseQOffsetMatrix.4
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.4,@function
ParseQOffsetMatrix.4:                   # @ParseQOffsetMatrix.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1618822163, -56(%rbp)  # imm = 0x607D4413
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
	leaq	-60(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -60(%rbp)
	jne	.LBB8_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB8_34
.LBB8_33:                               # %if.else63
                                        #   in Loop: Header=BB8_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	movq	-72(%rbp), %rcx
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
	cmpl	$1618822163, -56(%rbp)  # imm = 0x607D4413
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
	.size	ParseQOffsetMatrix.4, .Lfunc_end8-ParseQOffsetMatrix.4
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
	.globl	ParseQOffsetMatrix.5    # -- Begin function ParseQOffsetMatrix.5
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.5,@function
ParseQOffsetMatrix.5:                   # @ParseQOffsetMatrix.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1722413013, -52(%rbp)  # imm = 0x66A9EFD5
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
	movq	%rax, -72(%rbp)
.LBB9_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB9_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB9_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	.LJTI9_0(,%rax,8), %rax
	jmpq	*%rax
.LBB9_4:                                # %sw.bb
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_24
.LBB9_5:                                # %sw.bb1
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB9_6:                                # %while.cond2
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB9_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB9_8:                                # %land.end
                                        #   in Loop: Header=BB9_6 Depth=2
	testb	$1, %al
	jne	.LBB9_9
	jmp	.LBB9_10
.LBB9_9:                                # %while.body8
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_6
.LBB9_10:                               # %while.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB9_24
.LBB9_11:                               # %sw.bb10
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB9_24
.LBB9_12:                               # %sw.bb12
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB9_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_15
.LBB9_14:                               # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB9_15:                               # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_24
.LBB9_16:                               # %sw.bb15
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB9_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jmp	.LBB9_19
.LBB9_18:                               # %if.else21
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -20(%rbp)
.LBB9_19:                               # %if.end22
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_24
.LBB9_20:                               # %sw.bb24
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB9_24
.LBB9_21:                               # %sw.default
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB9_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB9_1 Depth=1
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
.LBB9_23:                               # %if.end32
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB9_24:                               # %sw.epilog
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_25:                               # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB9_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB9_26 Depth=1
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
	jle	.LBB9_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB9_26 Depth=1
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
.LBB9_29:                               # %if.end46
                                        #   in Loop: Header=BB9_26 Depth=1
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
	je	.LBB9_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB9_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB9_31:                               # %if.end55
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB9_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB9_34
.LBB9_33:                               # %if.else63
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB9_34:                               # %if.end69
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	$0, -28(%rbp)
.LBB9_35:                               # %for.cond70
                                        #   Parent Loop BB9_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB9_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB9_35 Depth=2
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
	je	.LBB9_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB9_35 Depth=2
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
.LBB9_38:                               # %if.end89
                                        #   in Loop: Header=BB9_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB9_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_35
.LBB9_40:                               # %for.end
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB9_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_26
.LBB9_42:                               # %for.end98
	cmpl	$1722413013, -52(%rbp)  # imm = 0x66A9EFD5
	jne	.LBB9_44
.LBB9_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_44:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_43
.Lfunc_end9:
	.size	ParseQOffsetMatrix.5, .Lfunc_end9-ParseQOffsetMatrix.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI9_0:
	.quad	.LBB9_12
	.quad	.LBB9_11
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_4
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_12
	.quad	.LBB9_21
	.quad	.LBB9_16
	.quad	.LBB9_5
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_21
	.quad	.LBB9_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.6    # -- Begin function ParseQOffsetMatrix.6
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.6,@function
ParseQOffsetMatrix.6:                   # @ParseQOffsetMatrix.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$730739114, -56(%rbp)   # imm = 0x2B8E31AA
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
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB10_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB10_26 Depth=1
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
	cmpl	$0, -48(%rbp)
	jne	.LBB10_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB10_34
.LBB10_33:                              # %if.else63
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB10_34:                              # %if.end69
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$0, -32(%rbp)
.LBB10_35:                              # %for.cond70
                                        #   Parent Loop BB10_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB10_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB10_35 Depth=2
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
	je	.LBB10_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB10_35 Depth=2
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
.LBB10_38:                              # %if.end89
                                        #   in Loop: Header=BB10_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB10_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_35
.LBB10_40:                              # %for.end
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$730739114, -56(%rbp)   # imm = 0x2B8E31AA
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
	.size	ParseQOffsetMatrix.6, .Lfunc_end10-ParseQOffsetMatrix.6
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
	.globl	CalculateOffset8Param.7 # -- Begin function CalculateOffset8Param.7
	.p2align	4, 0x90
	.type	CalculateOffset8Param.7,@function
CalculateOffset8Param.7:                # @CalculateOffset8Param.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2074307358, -24(%rbp)  # imm = 0x7BA36B1E
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB11_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
                                        #       Child Loop BB11_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB11_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB11_4:                               # %for.cond1
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	$0, -12(%rbp)
.LBB11_6:                               # %for.cond4
                                        #   Parent Loop BB11_2 Depth=1
                                        #     Parent Loop BB11_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB11_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB11_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB11_6 Depth=3
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
	jmp	.LBB11_10
.LBB11_9:                               # %if.else
                                        #   in Loop: Header=BB11_6 Depth=3
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
.LBB11_10:                              # %if.end
                                        #   in Loop: Header=BB11_6 Depth=3
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
                                        #   in Loop: Header=BB11_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_6
.LBB11_12:                              # %for.end
                                        #   in Loop: Header=BB11_4 Depth=2
	jmp	.LBB11_13
.LBB11_13:                              # %for.inc37
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_4
.LBB11_14:                              # %for.end39
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_15
.LBB11_15:                              # %for.inc40
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_2
.LBB11_16:                              # %for.end42
	jmp	.LBB11_33
.LBB11_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB11_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_20 Depth 2
                                        #       Child Loop BB11_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB11_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB11_20:                              # %for.cond50
                                        #   Parent Loop BB11_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	$0, -12(%rbp)
.LBB11_22:                              # %for.cond54
                                        #   Parent Loop BB11_18 Depth=1
                                        #     Parent Loop BB11_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB11_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB11_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB11_22 Depth=3
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
	jmp	.LBB11_26
.LBB11_25:                              # %if.else74
                                        #   in Loop: Header=BB11_22 Depth=3
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
.LBB11_26:                              # %if.end85
                                        #   in Loop: Header=BB11_22 Depth=3
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
                                        #   in Loop: Header=BB11_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_22
.LBB11_28:                              # %for.end98
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_29
.LBB11_29:                              # %for.inc99
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_20
.LBB11_30:                              # %for.end101
                                        #   in Loop: Header=BB11_18 Depth=1
	jmp	.LBB11_31
.LBB11_31:                              # %for.inc102
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_18
.LBB11_32:                              # %for.end104
	jmp	.LBB11_33
.LBB11_33:                              # %if.end105
	cmpl	$2074307358, -24(%rbp)  # imm = 0x7BA36B1E
	jne	.LBB11_35
.LBB11_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_34
.Lfunc_end11:
	.size	CalculateOffset8Param.7, .Lfunc_end11-CalculateOffset8Param.7
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.8 # -- Begin function CheckOffsetParameterName.8
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.8,@function
CheckOffsetParameterName.8:             # @CheckOffsetParameterName.8
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
	movl	$704101888, -20(%rbp)   # imm = 0x29F7BE00
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB12_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB12_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB12_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB12_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	cmpl	$704101888, -20(%rbp)   # imm = 0x29F7BE00
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
	.size	CheckOffsetParameterName.8, .Lfunc_end12-CheckOffsetParameterName.8
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
	movl	$834631765, -24(%rbp)   # imm = 0x31BF7855
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB13_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB13_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB13_4:                               # %for.cond1
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB13_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	$0, -4(%rbp)
.LBB13_6:                               # %for.cond4
                                        #   Parent Loop BB13_2 Depth=1
                                        #     Parent Loop BB13_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	jmp	.LBB13_10
.LBB13_9:                               # %if.else
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
.LBB13_10:                              # %if.end
                                        #   in Loop: Header=BB13_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_6
.LBB13_12:                              # %for.end
                                        #   in Loop: Header=BB13_4 Depth=2
	jmp	.LBB13_13
.LBB13_13:                              # %for.inc37
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_4
.LBB13_14:                              # %for.end39
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %for.inc40
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_2
.LBB13_16:                              # %for.end42
	jmp	.LBB13_33
.LBB13_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB13_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_20 Depth 2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB13_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB13_20:                              # %for.cond50
                                        #   Parent Loop BB13_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB13_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	$0, -4(%rbp)
.LBB13_22:                              # %for.cond54
                                        #   Parent Loop BB13_18 Depth=1
                                        #     Parent Loop BB13_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB13_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	jmp	.LBB13_26
.LBB13_25:                              # %if.else74
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
.LBB13_26:                              # %if.end85
                                        #   in Loop: Header=BB13_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_22
.LBB13_28:                              # %for.end98
                                        #   in Loop: Header=BB13_20 Depth=2
	jmp	.LBB13_29
.LBB13_29:                              # %for.inc99
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_20
.LBB13_30:                              # %for.end101
                                        #   in Loop: Header=BB13_18 Depth=1
	jmp	.LBB13_31
.LBB13_31:                              # %for.inc102
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_18
.LBB13_32:                              # %for.end104
	jmp	.LBB13_33
.LBB13_33:                              # %if.end105
	cmpl	$834631765, -24(%rbp)   # imm = 0x31BF7855
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
	movl	$1694695357, -24(%rbp)  # imm = 0x6502FFBD
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB14_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
                                        #       Child Loop BB14_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB14_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB14_4:                               # %for.cond1
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB14_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB14_4 Depth=2
	movl	$0, -4(%rbp)
.LBB14_6:                               # %for.cond4
                                        #   Parent Loop BB14_2 Depth=1
                                        #     Parent Loop BB14_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB14_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB14_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB14_10
.LBB14_9:                               # %if.else
                                        #   in Loop: Header=BB14_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
.LBB14_10:                              # %if.end
                                        #   in Loop: Header=BB14_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB14_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_6
.LBB14_12:                              # %for.end
                                        #   in Loop: Header=BB14_4 Depth=2
	jmp	.LBB14_13
.LBB14_13:                              # %for.inc37
                                        #   in Loop: Header=BB14_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_4
.LBB14_14:                              # %for.end39
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %for.inc40
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_2
.LBB14_16:                              # %for.end42
	jmp	.LBB14_33
.LBB14_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB14_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_20 Depth 2
                                        #       Child Loop BB14_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB14_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB14_20:                              # %for.cond50
                                        #   Parent Loop BB14_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB14_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB14_20 Depth=2
	movl	$0, -4(%rbp)
.LBB14_22:                              # %for.cond54
                                        #   Parent Loop BB14_18 Depth=1
                                        #     Parent Loop BB14_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB14_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB14_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB14_26
.LBB14_25:                              # %if.else74
                                        #   in Loop: Header=BB14_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
.LBB14_26:                              # %if.end85
                                        #   in Loop: Header=BB14_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB14_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_22
.LBB14_28:                              # %for.end98
                                        #   in Loop: Header=BB14_20 Depth=2
	jmp	.LBB14_29
.LBB14_29:                              # %for.inc99
                                        #   in Loop: Header=BB14_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_20
.LBB14_30:                              # %for.end101
                                        #   in Loop: Header=BB14_18 Depth=1
	jmp	.LBB14_31
.LBB14_31:                              # %for.inc102
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_18
.LBB14_32:                              # %for.end104
	jmp	.LBB14_33
.LBB14_33:                              # %if.end105
	cmpl	$1694695357, -24(%rbp)  # imm = 0x6502FFBD
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
	.globl	CheckOffsetParameterName.11 # -- Begin function CheckOffsetParameterName.11
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.11,@function
CheckOffsetParameterName.11:            # @CheckOffsetParameterName.11
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
	movl	$814456266, -20(%rbp)   # imm = 0x308B9DCA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB15_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB15_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB15_3:                               # %land.end
                                        #   in Loop: Header=BB15_1 Depth=1
	testb	$1, %al
	jne	.LBB15_4
	jmp	.LBB15_8
.LBB15_4:                               # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB15_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_17
.LBB15_6:                               # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_1
.LBB15_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB15_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB15_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB15_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB15_11:                              # %land.end13
                                        #   in Loop: Header=BB15_9 Depth=1
	testb	$1, %al
	jne	.LBB15_12
	jmp	.LBB15_16
.LBB15_12:                              # %while.body14
                                        #   in Loop: Header=BB15_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB15_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_17
.LBB15_14:                              # %if.else21
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_9
.LBB15_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB15_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$814456266, -20(%rbp)   # imm = 0x308B9DCA
	jne	.LBB15_19
.LBB15_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_18
.Lfunc_end15:
	.size	CheckOffsetParameterName.11, .Lfunc_end15-CheckOffsetParameterName.11
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.12 # -- Begin function CalculateOffset8Param.12
	.p2align	4, 0x90
	.type	CalculateOffset8Param.12,@function
CalculateOffset8Param.12:               # @CalculateOffset8Param.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$23437993, -24(%rbp)    # imm = 0x165A2A9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB16_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
                                        #       Child Loop BB16_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB16_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB16_4:                               # %for.cond1
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB16_4 Depth=2
	movl	$0, -4(%rbp)
.LBB16_6:                               # %for.cond4
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB16_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB16_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB16_6 Depth=3
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
	jmp	.LBB16_10
.LBB16_9:                               # %if.else
                                        #   in Loop: Header=BB16_6 Depth=3
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
.LBB16_10:                              # %if.end
                                        #   in Loop: Header=BB16_6 Depth=3
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
                                        #   in Loop: Header=BB16_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_6
.LBB16_12:                              # %for.end
                                        #   in Loop: Header=BB16_4 Depth=2
	jmp	.LBB16_13
.LBB16_13:                              # %for.inc37
                                        #   in Loop: Header=BB16_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_4
.LBB16_14:                              # %for.end39
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              # %for.inc40
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_2
.LBB16_16:                              # %for.end42
	jmp	.LBB16_33
.LBB16_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB16_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_20 Depth 2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB16_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB16_20:                              # %for.cond50
                                        #   Parent Loop BB16_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB16_20 Depth=2
	movl	$0, -4(%rbp)
.LBB16_22:                              # %for.cond54
                                        #   Parent Loop BB16_18 Depth=1
                                        #     Parent Loop BB16_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB16_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB16_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB16_22 Depth=3
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
	jmp	.LBB16_26
.LBB16_25:                              # %if.else74
                                        #   in Loop: Header=BB16_22 Depth=3
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
.LBB16_26:                              # %if.end85
                                        #   in Loop: Header=BB16_22 Depth=3
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
                                        #   in Loop: Header=BB16_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_22
.LBB16_28:                              # %for.end98
                                        #   in Loop: Header=BB16_20 Depth=2
	jmp	.LBB16_29
.LBB16_29:                              # %for.inc99
                                        #   in Loop: Header=BB16_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_20
.LBB16_30:                              # %for.end101
                                        #   in Loop: Header=BB16_18 Depth=1
	jmp	.LBB16_31
.LBB16_31:                              # %for.inc102
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_18
.LBB16_32:                              # %for.end104
	jmp	.LBB16_33
.LBB16_33:                              # %if.end105
	cmpl	$23437993, -24(%rbp)    # imm = 0x165A2A9
	jne	.LBB16_35
.LBB16_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_34
.Lfunc_end16:
	.size	CalculateOffset8Param.12, .Lfunc_end16-CalculateOffset8Param.12
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.13 # -- Begin function CheckOffsetParameterName.13
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.13,@function
CheckOffsetParameterName.13:            # @CheckOffsetParameterName.13
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
	movl	$1275734519, -20(%rbp)  # imm = 0x4C0A29F7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB17_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB17_3:                               # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_8
.LBB17_4:                               # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB17_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_17
.LBB17_6:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB17_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB17_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB17_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB17_11:                              # %land.end13
                                        #   in Loop: Header=BB17_9 Depth=1
	testb	$1, %al
	jne	.LBB17_12
	jmp	.LBB17_16
.LBB17_12:                              # %while.body14
                                        #   in Loop: Header=BB17_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB17_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_17
.LBB17_14:                              # %if.else21
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_9
.LBB17_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB17_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1275734519, -20(%rbp)  # imm = 0x4C0A29F7
	jne	.LBB17_19
.LBB17_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_18
.Lfunc_end17:
	.size	CheckOffsetParameterName.13, .Lfunc_end17-CheckOffsetParameterName.13
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.14 # -- Begin function CalculateOffsetParam.14
	.p2align	4, 0x90
	.type	CalculateOffsetParam.14,@function
CalculateOffsetParam.14:                # @CalculateOffsetParam.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$942044421, -24(%rbp)   # imm = 0x38267505
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB18_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_4 Depth 2
                                        #       Child Loop BB18_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB18_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB18_4:                               # %for.cond1
                                        #   Parent Loop BB18_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB18_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB18_4 Depth=2
	movl	$0, -8(%rbp)
.LBB18_6:                               # %for.cond4
                                        #   Parent Loop BB18_2 Depth=1
                                        #     Parent Loop BB18_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB18_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB18_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB18_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB18_10
.LBB18_9:                               # %if.else
                                        #   in Loop: Header=BB18_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB18_10:                              # %if.end
                                        #   in Loop: Header=BB18_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB18_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_6
.LBB18_12:                              # %for.end
                                        #   in Loop: Header=BB18_4 Depth=2
	jmp	.LBB18_13
.LBB18_13:                              # %for.inc97
                                        #   in Loop: Header=BB18_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_4
.LBB18_14:                              # %for.end99
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_15
.LBB18_15:                              # %for.inc100
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_2
.LBB18_16:                              # %for.end102
	jmp	.LBB18_33
.LBB18_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB18_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_20 Depth 2
                                        #       Child Loop BB18_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB18_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB18_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB18_20:                              # %for.cond110
                                        #   Parent Loop BB18_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB18_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB18_20 Depth=2
	movl	$0, -8(%rbp)
.LBB18_22:                              # %for.cond114
                                        #   Parent Loop BB18_18 Depth=1
                                        #     Parent Loop BB18_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB18_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB18_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB18_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB18_26
.LBB18_25:                              # %if.else154
                                        #   in Loop: Header=BB18_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB18_26:                              # %if.end185
                                        #   in Loop: Header=BB18_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB18_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_22
.LBB18_28:                              # %for.end218
                                        #   in Loop: Header=BB18_20 Depth=2
	jmp	.LBB18_29
.LBB18_29:                              # %for.inc219
                                        #   in Loop: Header=BB18_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_20
.LBB18_30:                              # %for.end221
                                        #   in Loop: Header=BB18_18 Depth=1
	jmp	.LBB18_31
.LBB18_31:                              # %for.inc222
                                        #   in Loop: Header=BB18_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_18
.LBB18_32:                              # %for.end224
	jmp	.LBB18_33
.LBB18_33:                              # %if.end225
	cmpl	$942044421, -24(%rbp)   # imm = 0x38267505
	jne	.LBB18_35
.LBB18_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_34
.Lfunc_end18:
	.size	CalculateOffsetParam.14, .Lfunc_end18-CalculateOffsetParam.14
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
	movl	$169387736, -24(%rbp)   # imm = 0xA18A6D8
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB19_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_4 Depth 2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB19_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB19_4:                               # %for.cond1
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB19_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	$0, -8(%rbp)
.LBB19_6:                               # %for.cond4
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_10
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_6
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_4 Depth=2
	jmp	.LBB19_13
.LBB19_13:                              # %for.inc37
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_4
.LBB19_14:                              # %for.end39
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc40
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_2
.LBB19_16:                              # %for.end42
	jmp	.LBB19_33
.LBB19_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB19_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB19_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB19_20:                              # %for.cond50
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB19_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	$0, -8(%rbp)
.LBB19_22:                              # %for.cond54
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB19_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB19_26
.LBB19_25:                              # %if.else74
                                        #   in Loop: Header=BB19_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB19_26:                              # %if.end85
                                        #   in Loop: Header=BB19_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_22
.LBB19_28:                              # %for.end98
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_29
.LBB19_29:                              # %for.inc99
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_20
.LBB19_30:                              # %for.end101
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_31
.LBB19_31:                              # %for.inc102
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_18
.LBB19_32:                              # %for.end104
	jmp	.LBB19_33
.LBB19_33:                              # %if.end105
	cmpl	$169387736, -24(%rbp)   # imm = 0xA18A6D8
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
	.globl	CheckOffsetParameterName.16 # -- Begin function CheckOffsetParameterName.16
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.16,@function
CheckOffsetParameterName.16:            # @CheckOffsetParameterName.16
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
	movl	$1223350194, -20(%rbp)  # imm = 0x48EAD7B2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB20_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB20_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB20_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB20_3:                               # %land.end
                                        #   in Loop: Header=BB20_1 Depth=1
	testb	$1, %al
	jne	.LBB20_4
	jmp	.LBB20_8
.LBB20_4:                               # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB20_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_17
.LBB20_6:                               # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_1
.LBB20_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB20_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB20_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB20_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB20_11:                              # %land.end13
                                        #   in Loop: Header=BB20_9 Depth=1
	testb	$1, %al
	jne	.LBB20_12
	jmp	.LBB20_16
.LBB20_12:                              # %while.body14
                                        #   in Loop: Header=BB20_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB20_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_17
.LBB20_14:                              # %if.else21
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_9
.LBB20_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB20_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1223350194, -20(%rbp)  # imm = 0x48EAD7B2
	jne	.LBB20_19
.LBB20_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_18
.Lfunc_end20:
	.size	CheckOffsetParameterName.16, .Lfunc_end20-CheckOffsetParameterName.16
	.cfi_endproc
                                        # -- End function
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
	movl	$442918505, -52(%rbp)   # imm = 0x1A666669
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
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
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
	cmpl	$442918505, -52(%rbp)   # imm = 0x1A666669
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
	movl	$1983367470, -48(%rbp)  # imm = 0x7637C92E
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
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB22_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB22_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB22_26 Depth=1
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
	cmpl	$0, -56(%rbp)
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
	movl	$0, -32(%rbp)
.LBB22_35:                              # %for.cond70
                                        #   Parent Loop BB22_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB22_35 Depth=2
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
	je	.LBB22_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB22_35 Depth=2
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
.LBB22_38:                              # %if.end89
                                        #   in Loop: Header=BB22_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB22_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB22_35
.LBB22_40:                              # %for.end
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$1983367470, -48(%rbp)  # imm = 0x7637C92E
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
	.globl	CalculateOffset8Param.19 # -- Begin function CalculateOffset8Param.19
	.p2align	4, 0x90
	.type	CalculateOffset8Param.19,@function
CalculateOffset8Param.19:               # @CalculateOffset8Param.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1408901797, -24(%rbp)  # imm = 0x53FA22A5
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB23_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
                                        #       Child Loop BB23_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB23_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB23_4:                               # %for.cond1
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB23_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	$0, -8(%rbp)
.LBB23_6:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        #     Parent Loop BB23_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB23_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB23_6 Depth=3
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
	jmp	.LBB23_10
.LBB23_9:                               # %if.else
                                        #   in Loop: Header=BB23_6 Depth=3
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
.LBB23_10:                              # %if.end
                                        #   in Loop: Header=BB23_6 Depth=3
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
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_6
.LBB23_12:                              # %for.end
                                        #   in Loop: Header=BB23_4 Depth=2
	jmp	.LBB23_13
.LBB23_13:                              # %for.inc37
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_4
.LBB23_14:                              # %for.end39
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_15
.LBB23_15:                              # %for.inc40
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_2
.LBB23_16:                              # %for.end42
	jmp	.LBB23_33
.LBB23_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB23_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB23_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB23_20:                              # %for.cond50
                                        #   Parent Loop BB23_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB23_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	$0, -8(%rbp)
.LBB23_22:                              # %for.cond54
                                        #   Parent Loop BB23_18 Depth=1
                                        #     Parent Loop BB23_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB23_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB23_22 Depth=3
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
	jmp	.LBB23_26
.LBB23_25:                              # %if.else74
                                        #   in Loop: Header=BB23_22 Depth=3
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
.LBB23_26:                              # %if.end85
                                        #   in Loop: Header=BB23_22 Depth=3
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
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_22
.LBB23_28:                              # %for.end98
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_29
.LBB23_29:                              # %for.inc99
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_20
.LBB23_30:                              # %for.end101
                                        #   in Loop: Header=BB23_18 Depth=1
	jmp	.LBB23_31
.LBB23_31:                              # %for.inc102
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_18
.LBB23_32:                              # %for.end104
	jmp	.LBB23_33
.LBB23_33:                              # %if.end105
	cmpl	$1408901797, -24(%rbp)  # imm = 0x53FA22A5
	jne	.LBB23_35
.LBB23_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_34
.Lfunc_end23:
	.size	CalculateOffset8Param.19, .Lfunc_end23-CalculateOffset8Param.19
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
	movl	$1439379596, -24(%rbp)  # imm = 0x55CB308C
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
	cmpl	$1439379596, -24(%rbp)  # imm = 0x55CB308C
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
	.globl	ParseQOffsetMatrix.21   # -- Begin function ParseQOffsetMatrix.21
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.21,@function
ParseQOffsetMatrix.21:                  # @ParseQOffsetMatrix.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1544701223, -60(%rbp)  # imm = 0x5C124527
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
	movq	%rax, -88(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB25_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB25_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	.LJTI25_0(,%rax,8), %rax
	jmpq	*%rax
.LBB25_4:                               # %sw.bb
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_24
.LBB25_5:                               # %sw.bb1
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB25_6:                               # %while.cond2
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB25_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB25_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB25_8:                               # %land.end
                                        #   in Loop: Header=BB25_6 Depth=2
	testb	$1, %al
	jne	.LBB25_9
	jmp	.LBB25_10
.LBB25_9:                               # %while.body8
                                        #   in Loop: Header=BB25_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_6
.LBB25_10:                              # %while.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB25_24
.LBB25_11:                              # %sw.bb10
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB25_24
.LBB25_12:                              # %sw.bb12
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB25_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_15
.LBB25_14:                              # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB25_15:                              # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_24
.LBB25_16:                              # %sw.bb15
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB25_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jmp	.LBB25_19
.LBB25_18:                              # %if.else21
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -20(%rbp)
.LBB25_19:                              # %if.end22
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_24
.LBB25_20:                              # %sw.bb24
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB25_24
.LBB25_21:                              # %sw.default
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB25_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB25_1 Depth=1
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
.LBB25_23:                              # %if.end32
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB25_24:                              # %sw.epilog
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB25_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB25_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB25_26 Depth=1
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
	jle	.LBB25_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB25_26 Depth=1
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
.LBB25_29:                              # %if.end46
                                        #   in Loop: Header=BB25_26 Depth=1
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
	je	.LBB25_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB25_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB25_31:                              # %if.end55
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB25_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB25_34
.LBB25_33:                              # %if.else63
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB25_34:                              # %if.end69
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	$0, -28(%rbp)
.LBB25_35:                              # %for.cond70
                                        #   Parent Loop BB25_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB25_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB25_35 Depth=2
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
	je	.LBB25_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB25_35 Depth=2
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
.LBB25_38:                              # %if.end89
                                        #   in Loop: Header=BB25_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB25_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_35
.LBB25_40:                              # %for.end
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_26
.LBB25_42:                              # %for.end98
	cmpl	$1544701223, -60(%rbp)  # imm = 0x5C124527
	jne	.LBB25_44
.LBB25_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_43
.Lfunc_end25:
	.size	ParseQOffsetMatrix.21, .Lfunc_end25-ParseQOffsetMatrix.21
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI25_0:
	.quad	.LBB25_12
	.quad	.LBB25_11
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_4
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_12
	.quad	.LBB25_21
	.quad	.LBB25_16
	.quad	.LBB25_5
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_21
	.quad	.LBB25_20
                                        # -- End function
	.text
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
	movl	$1030130746, -56(%rbp)  # imm = 0x3D668C3A
	movq	%rdi, -72(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB26_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	movl	$0, -32(%rbp)
.LBB26_35:                              # %for.cond70
                                        #   Parent Loop BB26_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB26_35 Depth=2
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
	je	.LBB26_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB26_35 Depth=2
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
.LBB26_38:                              # %if.end89
                                        #   in Loop: Header=BB26_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB26_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_35
.LBB26_40:                              # %for.end
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$1030130746, -56(%rbp)  # imm = 0x3D668C3A
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
	.globl	CalculateOffsetParam.23 # -- Begin function CalculateOffsetParam.23
	.p2align	4, 0x90
	.type	CalculateOffsetParam.23,@function
CalculateOffsetParam.23:                # @CalculateOffsetParam.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$71812624, -24(%rbp)    # imm = 0x447C610
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB27_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB27_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB27_4:                               # %for.cond1
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB27_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	$0, -8(%rbp)
.LBB27_6:                               # %for.cond4
                                        #   Parent Loop BB27_2 Depth=1
                                        #     Parent Loop BB27_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB27_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB27_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB27_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB27_10
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB27_10:                              # %if.end
                                        #   in Loop: Header=BB27_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB27_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_6
.LBB27_12:                              # %for.end
                                        #   in Loop: Header=BB27_4 Depth=2
	jmp	.LBB27_13
.LBB27_13:                              # %for.inc97
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_4
.LBB27_14:                              # %for.end99
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %for.inc100
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_2
.LBB27_16:                              # %for.end102
	jmp	.LBB27_33
.LBB27_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB27_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB27_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB27_20:                              # %for.cond110
                                        #   Parent Loop BB27_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB27_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	$0, -8(%rbp)
.LBB27_22:                              # %for.cond114
                                        #   Parent Loop BB27_18 Depth=1
                                        #     Parent Loop BB27_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB27_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB27_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB27_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB27_26
.LBB27_25:                              # %if.else154
                                        #   in Loop: Header=BB27_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB27_26:                              # %if.end185
                                        #   in Loop: Header=BB27_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB27_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_22
.LBB27_28:                              # %for.end218
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_29
.LBB27_29:                              # %for.inc219
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_20
.LBB27_30:                              # %for.end221
                                        #   in Loop: Header=BB27_18 Depth=1
	jmp	.LBB27_31
.LBB27_31:                              # %for.inc222
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_18
.LBB27_32:                              # %for.end224
	jmp	.LBB27_33
.LBB27_33:                              # %if.end225
	cmpl	$71812624, -24(%rbp)    # imm = 0x447C610
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
	.size	CalculateOffsetParam.23, .Lfunc_end27-CalculateOffsetParam.23
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.24 # -- Begin function CalculateOffset8Param.24
	.p2align	4, 0x90
	.type	CalculateOffset8Param.24,@function
CalculateOffset8Param.24:               # @CalculateOffset8Param.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$167741456, -24(%rbp)   # imm = 0x9FF8810
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB28_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_4 Depth 2
                                        #       Child Loop BB28_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB28_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB28_4:                               # %for.cond1
                                        #   Parent Loop BB28_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB28_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB28_4 Depth=2
	movl	$0, -8(%rbp)
.LBB28_6:                               # %for.cond4
                                        #   Parent Loop BB28_2 Depth=1
                                        #     Parent Loop BB28_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB28_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB28_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB28_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB28_10
.LBB28_9:                               # %if.else
                                        #   in Loop: Header=BB28_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB28_10:                              # %if.end
                                        #   in Loop: Header=BB28_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB28_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_6
.LBB28_12:                              # %for.end
                                        #   in Loop: Header=BB28_4 Depth=2
	jmp	.LBB28_13
.LBB28_13:                              # %for.inc37
                                        #   in Loop: Header=BB28_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_4
.LBB28_14:                              # %for.end39
                                        #   in Loop: Header=BB28_2 Depth=1
	jmp	.LBB28_15
.LBB28_15:                              # %for.inc40
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_2
.LBB28_16:                              # %for.end42
	jmp	.LBB28_33
.LBB28_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB28_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_20 Depth 2
                                        #       Child Loop BB28_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB28_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB28_20:                              # %for.cond50
                                        #   Parent Loop BB28_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB28_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB28_20 Depth=2
	movl	$0, -8(%rbp)
.LBB28_22:                              # %for.cond54
                                        #   Parent Loop BB28_18 Depth=1
                                        #     Parent Loop BB28_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB28_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB28_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB28_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB28_26
.LBB28_25:                              # %if.else74
                                        #   in Loop: Header=BB28_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB28_26:                              # %if.end85
                                        #   in Loop: Header=BB28_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB28_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_22
.LBB28_28:                              # %for.end98
                                        #   in Loop: Header=BB28_20 Depth=2
	jmp	.LBB28_29
.LBB28_29:                              # %for.inc99
                                        #   in Loop: Header=BB28_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_20
.LBB28_30:                              # %for.end101
                                        #   in Loop: Header=BB28_18 Depth=1
	jmp	.LBB28_31
.LBB28_31:                              # %for.inc102
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_18
.LBB28_32:                              # %for.end104
	jmp	.LBB28_33
.LBB28_33:                              # %if.end105
	cmpl	$167741456, -24(%rbp)   # imm = 0x9FF8810
	jne	.LBB28_35
.LBB28_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_34
.Lfunc_end28:
	.size	CalculateOffset8Param.24, .Lfunc_end28-CalculateOffset8Param.24
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.25 # -- Begin function CheckOffsetParameterName.25
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.25,@function
CheckOffsetParameterName.25:            # @CheckOffsetParameterName.25
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
	movl	$1634840593, -20(%rbp)  # imm = 0x6171B011
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB29_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB29_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB29_3:                               # %land.end
                                        #   in Loop: Header=BB29_1 Depth=1
	testb	$1, %al
	jne	.LBB29_4
	jmp	.LBB29_8
.LBB29_4:                               # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB29_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_17
.LBB29_6:                               # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_1
.LBB29_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB29_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB29_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB29_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB29_11:                              # %land.end13
                                        #   in Loop: Header=BB29_9 Depth=1
	testb	$1, %al
	jne	.LBB29_12
	jmp	.LBB29_16
.LBB29_12:                              # %while.body14
                                        #   in Loop: Header=BB29_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB29_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_17
.LBB29_14:                              # %if.else21
                                        #   in Loop: Header=BB29_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_9
.LBB29_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB29_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1634840593, -20(%rbp)  # imm = 0x6171B011
	jne	.LBB29_19
.LBB29_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_18
.Lfunc_end29:
	.size	CheckOffsetParameterName.25, .Lfunc_end29-CheckOffsetParameterName.25
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
	movl	$645628183, -24(%rbp)   # imm = 0x267B8117
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
	cmpl	$645628183, -24(%rbp)   # imm = 0x267B8117
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
	.globl	CalculateOffsetParam.27 # -- Begin function CalculateOffsetParam.27
	.p2align	4, 0x90
	.type	CalculateOffsetParam.27,@function
CalculateOffsetParam.27:                # @CalculateOffsetParam.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$955914460, -24(%rbp)   # imm = 0x38FA18DC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB31_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_4 Depth 2
                                        #       Child Loop BB31_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB31_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB31_4:                               # %for.cond1
                                        #   Parent Loop BB31_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB31_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB31_4 Depth=2
	movl	$0, -4(%rbp)
.LBB31_6:                               # %for.cond4
                                        #   Parent Loop BB31_2 Depth=1
                                        #     Parent Loop BB31_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB31_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB31_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB31_6 Depth=3
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
	jmp	.LBB31_10
.LBB31_9:                               # %if.else
                                        #   in Loop: Header=BB31_6 Depth=3
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
.LBB31_10:                              # %if.end
                                        #   in Loop: Header=BB31_6 Depth=3
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
                                        #   in Loop: Header=BB31_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_6
.LBB31_12:                              # %for.end
                                        #   in Loop: Header=BB31_4 Depth=2
	jmp	.LBB31_13
.LBB31_13:                              # %for.inc97
                                        #   in Loop: Header=BB31_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_4
.LBB31_14:                              # %for.end99
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_15
.LBB31_15:                              # %for.inc100
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_2
.LBB31_16:                              # %for.end102
	jmp	.LBB31_33
.LBB31_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB31_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_20 Depth 2
                                        #       Child Loop BB31_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB31_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB31_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB31_20:                              # %for.cond110
                                        #   Parent Loop BB31_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB31_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB31_20 Depth=2
	movl	$0, -4(%rbp)
.LBB31_22:                              # %for.cond114
                                        #   Parent Loop BB31_18 Depth=1
                                        #     Parent Loop BB31_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB31_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB31_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB31_22 Depth=3
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
	jmp	.LBB31_26
.LBB31_25:                              # %if.else154
                                        #   in Loop: Header=BB31_22 Depth=3
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
.LBB31_26:                              # %if.end185
                                        #   in Loop: Header=BB31_22 Depth=3
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
                                        #   in Loop: Header=BB31_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_22
.LBB31_28:                              # %for.end218
                                        #   in Loop: Header=BB31_20 Depth=2
	jmp	.LBB31_29
.LBB31_29:                              # %for.inc219
                                        #   in Loop: Header=BB31_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_20
.LBB31_30:                              # %for.end221
                                        #   in Loop: Header=BB31_18 Depth=1
	jmp	.LBB31_31
.LBB31_31:                              # %for.inc222
                                        #   in Loop: Header=BB31_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_18
.LBB31_32:                              # %for.end224
	jmp	.LBB31_33
.LBB31_33:                              # %if.end225
	cmpl	$955914460, -24(%rbp)   # imm = 0x38FA18DC
	jne	.LBB31_35
.LBB31_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_34
.Lfunc_end31:
	.size	CalculateOffsetParam.27, .Lfunc_end31-CalculateOffsetParam.27
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.28 # -- Begin function CalculateOffset8Param.28
	.p2align	4, 0x90
	.type	CalculateOffset8Param.28,@function
CalculateOffset8Param.28:               # @CalculateOffset8Param.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$616121752, -24(%rbp)   # imm = 0x24B94598
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB32_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
                                        #       Child Loop BB32_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB32_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB32_4:                               # %for.cond1
                                        #   Parent Loop BB32_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB32_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB32_4 Depth=2
	movl	$0, -12(%rbp)
.LBB32_6:                               # %for.cond4
                                        #   Parent Loop BB32_2 Depth=1
                                        #     Parent Loop BB32_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB32_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB32_6 Depth=3
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
	jmp	.LBB32_10
.LBB32_9:                               # %if.else
                                        #   in Loop: Header=BB32_6 Depth=3
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
.LBB32_10:                              # %if.end
                                        #   in Loop: Header=BB32_6 Depth=3
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
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_6
.LBB32_12:                              # %for.end
                                        #   in Loop: Header=BB32_4 Depth=2
	jmp	.LBB32_13
.LBB32_13:                              # %for.inc37
                                        #   in Loop: Header=BB32_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_4
.LBB32_14:                              # %for.end39
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_15
.LBB32_15:                              # %for.inc40
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_2
.LBB32_16:                              # %for.end42
	jmp	.LBB32_33
.LBB32_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB32_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_20 Depth 2
                                        #       Child Loop BB32_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB32_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB32_20:                              # %for.cond50
                                        #   Parent Loop BB32_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB32_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB32_20 Depth=2
	movl	$0, -12(%rbp)
.LBB32_22:                              # %for.cond54
                                        #   Parent Loop BB32_18 Depth=1
                                        #     Parent Loop BB32_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB32_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB32_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB32_22 Depth=3
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
	jmp	.LBB32_26
.LBB32_25:                              # %if.else74
                                        #   in Loop: Header=BB32_22 Depth=3
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
.LBB32_26:                              # %if.end85
                                        #   in Loop: Header=BB32_22 Depth=3
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
                                        #   in Loop: Header=BB32_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_22
.LBB32_28:                              # %for.end98
                                        #   in Loop: Header=BB32_20 Depth=2
	jmp	.LBB32_29
.LBB32_29:                              # %for.inc99
                                        #   in Loop: Header=BB32_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_20
.LBB32_30:                              # %for.end101
                                        #   in Loop: Header=BB32_18 Depth=1
	jmp	.LBB32_31
.LBB32_31:                              # %for.inc102
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_18
.LBB32_32:                              # %for.end104
	jmp	.LBB32_33
.LBB32_33:                              # %if.end105
	cmpl	$616121752, -24(%rbp)   # imm = 0x24B94598
	jne	.LBB32_35
.LBB32_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_34
.Lfunc_end32:
	.size	CalculateOffset8Param.28, .Lfunc_end32-CalculateOffset8Param.28
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
	movl	$1635498870, -24(%rbp)  # imm = 0x617BBB76
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB33_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_4 Depth 2
                                        #       Child Loop BB33_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB33_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB33_4:                               # %for.cond1
                                        #   Parent Loop BB33_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB33_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB33_4 Depth=2
	movl	$0, -8(%rbp)
.LBB33_6:                               # %for.cond4
                                        #   Parent Loop BB33_2 Depth=1
                                        #     Parent Loop BB33_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB33_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB33_10
.LBB33_9:                               # %if.else
                                        #   in Loop: Header=BB33_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB33_10:                              # %if.end
                                        #   in Loop: Header=BB33_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_6
.LBB33_12:                              # %for.end
                                        #   in Loop: Header=BB33_4 Depth=2
	jmp	.LBB33_13
.LBB33_13:                              # %for.inc37
                                        #   in Loop: Header=BB33_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_4
.LBB33_14:                              # %for.end39
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_15
.LBB33_15:                              # %for.inc40
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_2
.LBB33_16:                              # %for.end42
	jmp	.LBB33_33
.LBB33_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB33_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_20 Depth 2
                                        #       Child Loop BB33_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB33_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB33_20:                              # %for.cond50
                                        #   Parent Loop BB33_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB33_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB33_20 Depth=2
	movl	$0, -8(%rbp)
.LBB33_22:                              # %for.cond54
                                        #   Parent Loop BB33_18 Depth=1
                                        #     Parent Loop BB33_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB33_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB33_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB33_26
.LBB33_25:                              # %if.else74
                                        #   in Loop: Header=BB33_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB33_26:                              # %if.end85
                                        #   in Loop: Header=BB33_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB33_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_22
.LBB33_28:                              # %for.end98
                                        #   in Loop: Header=BB33_20 Depth=2
	jmp	.LBB33_29
.LBB33_29:                              # %for.inc99
                                        #   in Loop: Header=BB33_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_20
.LBB33_30:                              # %for.end101
                                        #   in Loop: Header=BB33_18 Depth=1
	jmp	.LBB33_31
.LBB33_31:                              # %for.inc102
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_18
.LBB33_32:                              # %for.end104
	jmp	.LBB33_33
.LBB33_33:                              # %if.end105
	cmpl	$1635498870, -24(%rbp)  # imm = 0x617BBB76
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
	.globl	CheckOffsetParameterName.30 # -- Begin function CheckOffsetParameterName.30
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.30,@function
CheckOffsetParameterName.30:            # @CheckOffsetParameterName.30
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
	movl	$457428731, -20(%rbp)   # imm = 0x1B43CEFB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB34_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB34_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB34_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$457428731, -20(%rbp)   # imm = 0x1B43CEFB
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
	.size	CheckOffsetParameterName.30, .Lfunc_end34-CheckOffsetParameterName.30
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.31 # -- Begin function CalculateOffset8Param.31
	.p2align	4, 0x90
	.type	CalculateOffset8Param.31,@function
CalculateOffset8Param.31:               # @CalculateOffset8Param.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1451320167, -24(%rbp)  # imm = 0x56816367
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB35_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
                                        #       Child Loop BB35_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB35_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB35_4:                               # %for.cond1
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB35_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	$0, -8(%rbp)
.LBB35_6:                               # %for.cond4
                                        #   Parent Loop BB35_2 Depth=1
                                        #     Parent Loop BB35_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB35_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB35_6 Depth=3
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
	jmp	.LBB35_10
.LBB35_9:                               # %if.else
                                        #   in Loop: Header=BB35_6 Depth=3
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
.LBB35_10:                              # %if.end
                                        #   in Loop: Header=BB35_6 Depth=3
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
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_6
.LBB35_12:                              # %for.end
                                        #   in Loop: Header=BB35_4 Depth=2
	jmp	.LBB35_13
.LBB35_13:                              # %for.inc37
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_4
.LBB35_14:                              # %for.end39
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_15
.LBB35_15:                              # %for.inc40
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_16:                              # %for.end42
	jmp	.LBB35_33
.LBB35_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB35_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_20 Depth 2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB35_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB35_20:                              # %for.cond50
                                        #   Parent Loop BB35_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB35_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	$0, -8(%rbp)
.LBB35_22:                              # %for.cond54
                                        #   Parent Loop BB35_18 Depth=1
                                        #     Parent Loop BB35_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB35_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB35_22 Depth=3
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
	jmp	.LBB35_26
.LBB35_25:                              # %if.else74
                                        #   in Loop: Header=BB35_22 Depth=3
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
.LBB35_26:                              # %if.end85
                                        #   in Loop: Header=BB35_22 Depth=3
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
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_22
.LBB35_28:                              # %for.end98
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_29
.LBB35_29:                              # %for.inc99
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_20
.LBB35_30:                              # %for.end101
                                        #   in Loop: Header=BB35_18 Depth=1
	jmp	.LBB35_31
.LBB35_31:                              # %for.inc102
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_18
.LBB35_32:                              # %for.end104
	jmp	.LBB35_33
.LBB35_33:                              # %if.end105
	cmpl	$1451320167, -24(%rbp)  # imm = 0x56816367
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
	.size	CalculateOffset8Param.31, .Lfunc_end35-CalculateOffset8Param.31
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.32 # -- Begin function CalculateOffset8Param.32
	.p2align	4, 0x90
	.type	CalculateOffset8Param.32,@function
CalculateOffset8Param.32:               # @CalculateOffset8Param.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$674178468, -24(%rbp)   # imm = 0x282F25A4
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_4:                               # %for.cond1
                                        #   Parent Loop BB36_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB36_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	$0, -12(%rbp)
.LBB36_6:                               # %for.cond4
                                        #   Parent Loop BB36_2 Depth=1
                                        #     Parent Loop BB36_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB36_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB36_6 Depth=3
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
	jmp	.LBB36_10
.LBB36_9:                               # %if.else
                                        #   in Loop: Header=BB36_6 Depth=3
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
.LBB36_10:                              # %if.end
                                        #   in Loop: Header=BB36_6 Depth=3
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
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_6
.LBB36_12:                              # %for.end
                                        #   in Loop: Header=BB36_4 Depth=2
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc37
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_4
.LBB36_14:                              # %for.end39
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %for.inc40
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_2
.LBB36_16:                              # %for.end42
	jmp	.LBB36_33
.LBB36_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB36_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_20 Depth 2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB36_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_20:                              # %for.cond50
                                        #   Parent Loop BB36_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB36_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	$0, -12(%rbp)
.LBB36_22:                              # %for.cond54
                                        #   Parent Loop BB36_18 Depth=1
                                        #     Parent Loop BB36_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB36_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB36_22 Depth=3
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
	jmp	.LBB36_26
.LBB36_25:                              # %if.else74
                                        #   in Loop: Header=BB36_22 Depth=3
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
.LBB36_26:                              # %if.end85
                                        #   in Loop: Header=BB36_22 Depth=3
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
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_22
.LBB36_28:                              # %for.end98
                                        #   in Loop: Header=BB36_20 Depth=2
	jmp	.LBB36_29
.LBB36_29:                              # %for.inc99
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_20
.LBB36_30:                              # %for.end101
                                        #   in Loop: Header=BB36_18 Depth=1
	jmp	.LBB36_31
.LBB36_31:                              # %for.inc102
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_18
.LBB36_32:                              # %for.end104
	jmp	.LBB36_33
.LBB36_33:                              # %if.end105
	cmpl	$674178468, -24(%rbp)   # imm = 0x282F25A4
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
	.size	CalculateOffset8Param.32, .Lfunc_end36-CalculateOffset8Param.32
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.33   # -- Begin function ParseQOffsetMatrix.33
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.33,@function
ParseQOffsetMatrix.33:                  # @ParseQOffsetMatrix.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$65389496, -52(%rbp)    # imm = 0x3E5C3B8
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
	movq	%rax, -80(%rbp)
.LBB37_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB37_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB37_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	.LJTI37_0(,%rax,8), %rax
	jmpq	*%rax
.LBB37_4:                               # %sw.bb
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_24
.LBB37_5:                               # %sw.bb1
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB37_6:                               # %while.cond2
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB37_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB37_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB37_8:                               # %land.end
                                        #   in Loop: Header=BB37_6 Depth=2
	testb	$1, %al
	jne	.LBB37_9
	jmp	.LBB37_10
.LBB37_9:                               # %while.body8
                                        #   in Loop: Header=BB37_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_6
.LBB37_10:                              # %while.end
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB37_24
.LBB37_11:                              # %sw.bb10
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB37_24
.LBB37_12:                              # %sw.bb12
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB37_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_15
.LBB37_14:                              # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB37_15:                              # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_24
.LBB37_16:                              # %sw.bb15
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB37_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB37_1 Depth=1
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
	jmp	.LBB37_19
.LBB37_18:                              # %if.else21
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -20(%rbp)
.LBB37_19:                              # %if.end22
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB37_24
.LBB37_20:                              # %sw.bb24
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB37_24
.LBB37_21:                              # %sw.default
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB37_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB37_1 Depth=1
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
.LBB37_23:                              # %if.end32
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB37_24:                              # %sw.epilog
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_1
.LBB37_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB37_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB37_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB37_26 Depth=1
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
	jle	.LBB37_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB37_26 Depth=1
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
.LBB37_29:                              # %if.end46
                                        #   in Loop: Header=BB37_26 Depth=1
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
	je	.LBB37_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB37_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB37_31:                              # %if.end55
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB37_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB37_34
.LBB37_33:                              # %if.else63
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB37_34:                              # %if.end69
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	$0, -28(%rbp)
.LBB37_35:                              # %for.cond70
                                        #   Parent Loop BB37_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB37_35 Depth=2
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
	je	.LBB37_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB37_35 Depth=2
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
.LBB37_38:                              # %if.end89
                                        #   in Loop: Header=BB37_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB37_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB37_35
.LBB37_40:                              # %for.end
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB37_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB37_26
.LBB37_42:                              # %for.end98
	cmpl	$65389496, -52(%rbp)    # imm = 0x3E5C3B8
	jne	.LBB37_44
.LBB37_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_43
.Lfunc_end37:
	.size	ParseQOffsetMatrix.33, .Lfunc_end37-ParseQOffsetMatrix.33
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI37_0:
	.quad	.LBB37_12
	.quad	.LBB37_11
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_4
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_12
	.quad	.LBB37_21
	.quad	.LBB37_16
	.quad	.LBB37_5
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_21
	.quad	.LBB37_20
                                        # -- End function
	.text
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
	movl	$327506360, -24(%rbp)   # imm = 0x138559B8
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB38_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB38_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB38_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB38_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
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
	cmpl	$327506360, -24(%rbp)   # imm = 0x138559B8
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
	.globl	ParseQOffsetMatrix.35   # -- Begin function ParseQOffsetMatrix.35
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.35,@function
ParseQOffsetMatrix.35:                  # @ParseQOffsetMatrix.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$854633399, -56(%rbp)   # imm = 0x32F0ABB7
	movq	%rdi, -80(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
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
	leaq	-60(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -60(%rbp)
	jne	.LBB39_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB39_34
.LBB39_33:                              # %if.else63
                                        #   in Loop: Header=BB39_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
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
	cmpl	$854633399, -56(%rbp)   # imm = 0x32F0ABB7
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
	.size	ParseQOffsetMatrix.35, .Lfunc_end39-ParseQOffsetMatrix.35
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
	.globl	CalculateOffsetParam.36 # -- Begin function CalculateOffsetParam.36
	.p2align	4, 0x90
	.type	CalculateOffsetParam.36,@function
CalculateOffsetParam.36:                # @CalculateOffsetParam.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$788045240, -24(%rbp)   # imm = 0x2EF89DB8
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB40_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_4 Depth 2
                                        #       Child Loop BB40_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB40_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB40_4:                               # %for.cond1
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB40_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB40_4 Depth=2
	movl	$0, -8(%rbp)
.LBB40_6:                               # %for.cond4
                                        #   Parent Loop BB40_2 Depth=1
                                        #     Parent Loop BB40_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB40_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB40_6 Depth=3
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
	jmp	.LBB40_10
.LBB40_9:                               # %if.else
                                        #   in Loop: Header=BB40_6 Depth=3
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
.LBB40_10:                              # %if.end
                                        #   in Loop: Header=BB40_6 Depth=3
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
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_6
.LBB40_12:                              # %for.end
                                        #   in Loop: Header=BB40_4 Depth=2
	jmp	.LBB40_13
.LBB40_13:                              # %for.inc97
                                        #   in Loop: Header=BB40_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_4
.LBB40_14:                              # %for.end99
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %for.inc100
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_2
.LBB40_16:                              # %for.end102
	jmp	.LBB40_33
.LBB40_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB40_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_20 Depth 2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB40_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB40_20:                              # %for.cond110
                                        #   Parent Loop BB40_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB40_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB40_20 Depth=2
	movl	$0, -8(%rbp)
.LBB40_22:                              # %for.cond114
                                        #   Parent Loop BB40_18 Depth=1
                                        #     Parent Loop BB40_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB40_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB40_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB40_22 Depth=3
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
	jmp	.LBB40_26
.LBB40_25:                              # %if.else154
                                        #   in Loop: Header=BB40_22 Depth=3
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
.LBB40_26:                              # %if.end185
                                        #   in Loop: Header=BB40_22 Depth=3
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
                                        #   in Loop: Header=BB40_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_22
.LBB40_28:                              # %for.end218
                                        #   in Loop: Header=BB40_20 Depth=2
	jmp	.LBB40_29
.LBB40_29:                              # %for.inc219
                                        #   in Loop: Header=BB40_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_20
.LBB40_30:                              # %for.end221
                                        #   in Loop: Header=BB40_18 Depth=1
	jmp	.LBB40_31
.LBB40_31:                              # %for.inc222
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_18
.LBB40_32:                              # %for.end224
	jmp	.LBB40_33
.LBB40_33:                              # %if.end225
	cmpl	$788045240, -24(%rbp)   # imm = 0x2EF89DB8
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
	.size	CalculateOffsetParam.36, .Lfunc_end40-CalculateOffsetParam.36
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.37 # -- Begin function CheckOffsetParameterName.37
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.37,@function
CheckOffsetParameterName.37:            # @CheckOffsetParameterName.37
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
	movl	$2051832743, -20(%rbp)  # imm = 0x7A4C7BA7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB41_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB41_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB41_3:                               # %land.end
                                        #   in Loop: Header=BB41_1 Depth=1
	testb	$1, %al
	jne	.LBB41_4
	jmp	.LBB41_8
.LBB41_4:                               # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB41_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_17
.LBB41_6:                               # %if.else
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_1
.LBB41_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB41_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB41_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB41_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB41_11:                              # %land.end13
                                        #   in Loop: Header=BB41_9 Depth=1
	testb	$1, %al
	jne	.LBB41_12
	jmp	.LBB41_16
.LBB41_12:                              # %while.body14
                                        #   in Loop: Header=BB41_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB41_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_17
.LBB41_14:                              # %if.else21
                                        #   in Loop: Header=BB41_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB41_9 Depth=1
	jmp	.LBB41_9
.LBB41_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB41_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2051832743, -20(%rbp)  # imm = 0x7A4C7BA7
	jne	.LBB41_19
.LBB41_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_18
.Lfunc_end41:
	.size	CheckOffsetParameterName.37, .Lfunc_end41-CheckOffsetParameterName.37
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.38 # -- Begin function CheckOffsetParameterName.38
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.38,@function
CheckOffsetParameterName.38:            # @CheckOffsetParameterName.38
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
	movl	$1327022000, -20(%rbp)  # imm = 0x4F18BFB0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB42_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB42_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB42_3:                               # %land.end
                                        #   in Loop: Header=BB42_1 Depth=1
	testb	$1, %al
	jne	.LBB42_4
	jmp	.LBB42_8
.LBB42_4:                               # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB42_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_17
.LBB42_6:                               # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB42_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB42_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB42_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB42_11:                              # %land.end13
                                        #   in Loop: Header=BB42_9 Depth=1
	testb	$1, %al
	jne	.LBB42_12
	jmp	.LBB42_16
.LBB42_12:                              # %while.body14
                                        #   in Loop: Header=BB42_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB42_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_17
.LBB42_14:                              # %if.else21
                                        #   in Loop: Header=BB42_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB42_9 Depth=1
	jmp	.LBB42_9
.LBB42_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB42_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1327022000, -20(%rbp)  # imm = 0x4F18BFB0
	jne	.LBB42_19
.LBB42_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_18
.Lfunc_end42:
	.size	CheckOffsetParameterName.38, .Lfunc_end42-CheckOffsetParameterName.38
	.cfi_endproc
                                        # -- End function
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
	movl	$1240704296, -24(%rbp)  # imm = 0x49F3A528
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB43_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB43_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_4 Depth 2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB43_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB43_4:                               # %for.cond1
                                        #   Parent Loop BB43_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB43_6 Depth=3
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
	jmp	.LBB43_10
.LBB43_9:                               # %if.else
                                        #   in Loop: Header=BB43_6 Depth=3
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
.LBB43_10:                              # %if.end
                                        #   in Loop: Header=BB43_6 Depth=3
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_4
.LBB43_14:                              # %for.end99
                                        #   in Loop: Header=BB43_2 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %for.inc100
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_2
.LBB43_16:                              # %for.end102
	jmp	.LBB43_33
.LBB43_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB43_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_20 Depth 2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB43_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB43_20:                              # %for.cond110
                                        #   Parent Loop BB43_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB43_22 Depth=3
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
	jmp	.LBB43_26
.LBB43_25:                              # %if.else154
                                        #   in Loop: Header=BB43_22 Depth=3
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
.LBB43_26:                              # %if.end185
                                        #   in Loop: Header=BB43_22 Depth=3
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_20
.LBB43_30:                              # %for.end221
                                        #   in Loop: Header=BB43_18 Depth=1
	jmp	.LBB43_31
.LBB43_31:                              # %for.inc222
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_18
.LBB43_32:                              # %for.end224
	jmp	.LBB43_33
.LBB43_33:                              # %if.end225
	cmpl	$1240704296, -24(%rbp)  # imm = 0x49F3A528
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
	.globl	CalculateOffset8Param.40 # -- Begin function CalculateOffset8Param.40
	.p2align	4, 0x90
	.type	CalculateOffset8Param.40,@function
CalculateOffset8Param.40:               # @CalculateOffset8Param.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$63042822, -24(%rbp)    # imm = 0x3C1F506
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB44_4:                               # %for.cond1
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB44_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	$0, -8(%rbp)
.LBB44_6:                               # %for.cond4
                                        #   Parent Loop BB44_2 Depth=1
                                        #     Parent Loop BB44_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB44_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB44_6 Depth=3
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
	jmp	.LBB44_10
.LBB44_9:                               # %if.else
                                        #   in Loop: Header=BB44_6 Depth=3
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
.LBB44_10:                              # %if.end
                                        #   in Loop: Header=BB44_6 Depth=3
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
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_6
.LBB44_12:                              # %for.end
                                        #   in Loop: Header=BB44_4 Depth=2
	jmp	.LBB44_13
.LBB44_13:                              # %for.inc37
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_4
.LBB44_14:                              # %for.end39
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_15
.LBB44_15:                              # %for.inc40
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_2
.LBB44_16:                              # %for.end42
	jmp	.LBB44_33
.LBB44_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB44_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_20 Depth 2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB44_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB44_20:                              # %for.cond50
                                        #   Parent Loop BB44_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB44_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB44_20 Depth=2
	movl	$0, -8(%rbp)
.LBB44_22:                              # %for.cond54
                                        #   Parent Loop BB44_18 Depth=1
                                        #     Parent Loop BB44_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB44_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB44_22 Depth=3
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
	jmp	.LBB44_26
.LBB44_25:                              # %if.else74
                                        #   in Loop: Header=BB44_22 Depth=3
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
.LBB44_26:                              # %if.end85
                                        #   in Loop: Header=BB44_22 Depth=3
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
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_22
.LBB44_28:                              # %for.end98
                                        #   in Loop: Header=BB44_20 Depth=2
	jmp	.LBB44_29
.LBB44_29:                              # %for.inc99
                                        #   in Loop: Header=BB44_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_20
.LBB44_30:                              # %for.end101
                                        #   in Loop: Header=BB44_18 Depth=1
	jmp	.LBB44_31
.LBB44_31:                              # %for.inc102
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_18
.LBB44_32:                              # %for.end104
	jmp	.LBB44_33
.LBB44_33:                              # %if.end105
	cmpl	$63042822, -24(%rbp)    # imm = 0x3C1F506
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
	.size	CalculateOffset8Param.40, .Lfunc_end44-CalculateOffset8Param.40
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.41 # -- Begin function CalculateOffset8Param.41
	.p2align	4, 0x90
	.type	CalculateOffset8Param.41,@function
CalculateOffset8Param.41:               # @CalculateOffset8Param.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$876988428, -24(%rbp)   # imm = 0x3445C80C
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB45_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_4 Depth 2
                                        #       Child Loop BB45_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB45_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB45_4:                               # %for.cond1
                                        #   Parent Loop BB45_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB45_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB45_4 Depth=2
	movl	$0, -4(%rbp)
.LBB45_6:                               # %for.cond4
                                        #   Parent Loop BB45_2 Depth=1
                                        #     Parent Loop BB45_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB45_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB45_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB45_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB45_6 Depth=3
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
	jmp	.LBB45_10
.LBB45_9:                               # %if.else
                                        #   in Loop: Header=BB45_6 Depth=3
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
.LBB45_10:                              # %if.end
                                        #   in Loop: Header=BB45_6 Depth=3
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
                                        #   in Loop: Header=BB45_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_6
.LBB45_12:                              # %for.end
                                        #   in Loop: Header=BB45_4 Depth=2
	jmp	.LBB45_13
.LBB45_13:                              # %for.inc37
                                        #   in Loop: Header=BB45_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_4
.LBB45_14:                              # %for.end39
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_15
.LBB45_15:                              # %for.inc40
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_2
.LBB45_16:                              # %for.end42
	jmp	.LBB45_33
.LBB45_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB45_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_20 Depth 2
                                        #       Child Loop BB45_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB45_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB45_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB45_20:                              # %for.cond50
                                        #   Parent Loop BB45_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB45_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB45_20 Depth=2
	movl	$0, -4(%rbp)
.LBB45_22:                              # %for.cond54
                                        #   Parent Loop BB45_18 Depth=1
                                        #     Parent Loop BB45_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB45_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB45_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB45_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB45_22 Depth=3
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
	jmp	.LBB45_26
.LBB45_25:                              # %if.else74
                                        #   in Loop: Header=BB45_22 Depth=3
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
.LBB45_26:                              # %if.end85
                                        #   in Loop: Header=BB45_22 Depth=3
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
                                        #   in Loop: Header=BB45_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_22
.LBB45_28:                              # %for.end98
                                        #   in Loop: Header=BB45_20 Depth=2
	jmp	.LBB45_29
.LBB45_29:                              # %for.inc99
                                        #   in Loop: Header=BB45_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_20
.LBB45_30:                              # %for.end101
                                        #   in Loop: Header=BB45_18 Depth=1
	jmp	.LBB45_31
.LBB45_31:                              # %for.inc102
                                        #   in Loop: Header=BB45_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_18
.LBB45_32:                              # %for.end104
	jmp	.LBB45_33
.LBB45_33:                              # %if.end105
	cmpl	$876988428, -24(%rbp)   # imm = 0x3445C80C
	jne	.LBB45_35
.LBB45_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_34
.Lfunc_end45:
	.size	CalculateOffset8Param.41, .Lfunc_end45-CalculateOffset8Param.41
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.42 # -- Begin function CalculateOffset8Param.42
	.p2align	4, 0x90
	.type	CalculateOffset8Param.42,@function
CalculateOffset8Param.42:               # @CalculateOffset8Param.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$237447039, -24(%rbp)   # imm = 0xE27277F
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB46_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_4 Depth 2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB46_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB46_4:                               # %for.cond1
                                        #   Parent Loop BB46_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB46_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	$0, -8(%rbp)
.LBB46_6:                               # %for.cond4
                                        #   Parent Loop BB46_2 Depth=1
                                        #     Parent Loop BB46_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB46_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB46_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB46_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB46_10
.LBB46_9:                               # %if.else
                                        #   in Loop: Header=BB46_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB46_10:                              # %if.end
                                        #   in Loop: Header=BB46_6 Depth=3
	movslq	-16(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_6
.LBB46_12:                              # %for.end
                                        #   in Loop: Header=BB46_4 Depth=2
	jmp	.LBB46_13
.LBB46_13:                              # %for.inc37
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_4
.LBB46_14:                              # %for.end39
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_15
.LBB46_15:                              # %for.inc40
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_2
.LBB46_16:                              # %for.end42
	jmp	.LBB46_33
.LBB46_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB46_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_20 Depth 2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB46_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB46_20:                              # %for.cond50
                                        #   Parent Loop BB46_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB46_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	$0, -8(%rbp)
.LBB46_22:                              # %for.cond54
                                        #   Parent Loop BB46_18 Depth=1
                                        #     Parent Loop BB46_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB46_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB46_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB46_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB46_26
.LBB46_25:                              # %if.else74
                                        #   in Loop: Header=BB46_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB46_26:                              # %if.end85
                                        #   in Loop: Header=BB46_22 Depth=3
	movslq	-16(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_22
.LBB46_28:                              # %for.end98
                                        #   in Loop: Header=BB46_20 Depth=2
	jmp	.LBB46_29
.LBB46_29:                              # %for.inc99
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_20
.LBB46_30:                              # %for.end101
                                        #   in Loop: Header=BB46_18 Depth=1
	jmp	.LBB46_31
.LBB46_31:                              # %for.inc102
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_18
.LBB46_32:                              # %for.end104
	jmp	.LBB46_33
.LBB46_33:                              # %if.end105
	cmpl	$237447039, -24(%rbp)   # imm = 0xE27277F
	jne	.LBB46_35
.LBB46_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_34
.Lfunc_end46:
	.size	CalculateOffset8Param.42, .Lfunc_end46-CalculateOffset8Param.42
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.43 # -- Begin function CalculateOffsetParam.43
	.p2align	4, 0x90
	.type	CalculateOffsetParam.43,@function
CalculateOffsetParam.43:                # @CalculateOffsetParam.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1056978140, -24(%rbp)  # imm = 0x3F0034DC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB47_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB47_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_4 Depth 2
                                        #       Child Loop BB47_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB47_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB47_4:                               # %for.cond1
                                        #   Parent Loop BB47_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB47_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB47_4 Depth=2
	movl	$0, -12(%rbp)
.LBB47_6:                               # %for.cond4
                                        #   Parent Loop BB47_2 Depth=1
                                        #     Parent Loop BB47_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB47_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB47_6 Depth=3
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
	jmp	.LBB47_10
.LBB47_9:                               # %if.else
                                        #   in Loop: Header=BB47_6 Depth=3
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
.LBB47_10:                              # %if.end
                                        #   in Loop: Header=BB47_6 Depth=3
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
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_6
.LBB47_12:                              # %for.end
                                        #   in Loop: Header=BB47_4 Depth=2
	jmp	.LBB47_13
.LBB47_13:                              # %for.inc97
                                        #   in Loop: Header=BB47_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_4
.LBB47_14:                              # %for.end99
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_15
.LBB47_15:                              # %for.inc100
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_2
.LBB47_16:                              # %for.end102
	jmp	.LBB47_33
.LBB47_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB47_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_20 Depth 2
                                        #       Child Loop BB47_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB47_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB47_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB47_20:                              # %for.cond110
                                        #   Parent Loop BB47_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB47_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB47_20 Depth=2
	movl	$0, -12(%rbp)
.LBB47_22:                              # %for.cond114
                                        #   Parent Loop BB47_18 Depth=1
                                        #     Parent Loop BB47_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB47_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB47_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB47_22 Depth=3
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
	jmp	.LBB47_26
.LBB47_25:                              # %if.else154
                                        #   in Loop: Header=BB47_22 Depth=3
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
.LBB47_26:                              # %if.end185
                                        #   in Loop: Header=BB47_22 Depth=3
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
                                        #   in Loop: Header=BB47_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_22
.LBB47_28:                              # %for.end218
                                        #   in Loop: Header=BB47_20 Depth=2
	jmp	.LBB47_29
.LBB47_29:                              # %for.inc219
                                        #   in Loop: Header=BB47_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_20
.LBB47_30:                              # %for.end221
                                        #   in Loop: Header=BB47_18 Depth=1
	jmp	.LBB47_31
.LBB47_31:                              # %for.inc222
                                        #   in Loop: Header=BB47_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_18
.LBB47_32:                              # %for.end224
	jmp	.LBB47_33
.LBB47_33:                              # %if.end225
	cmpl	$1056978140, -24(%rbp)  # imm = 0x3F0034DC
	jne	.LBB47_35
.LBB47_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_34
.Lfunc_end47:
	.size	CalculateOffsetParam.43, .Lfunc_end47-CalculateOffsetParam.43
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
	movl	$293300702, -24(%rbp)   # imm = 0x117B69DE
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB48_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB48_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_4 Depth 2
                                        #       Child Loop BB48_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB48_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB48_4:                               # %for.cond1
                                        #   Parent Loop BB48_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB48_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB48_4 Depth=2
	movl	$0, -8(%rbp)
.LBB48_6:                               # %for.cond4
                                        #   Parent Loop BB48_2 Depth=1
                                        #     Parent Loop BB48_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB48_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB48_10
.LBB48_9:                               # %if.else
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+128(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB48_10:                              # %if.end
                                        #   in Loop: Header=BB48_6 Depth=3
	movslq	-20(%rbp), %rax
	movswl	OffsetList8x8input+256(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_6
.LBB48_12:                              # %for.end
                                        #   in Loop: Header=BB48_4 Depth=2
	jmp	.LBB48_13
.LBB48_13:                              # %for.inc37
                                        #   in Loop: Header=BB48_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_4
.LBB48_14:                              # %for.end39
                                        #   in Loop: Header=BB48_2 Depth=1
	jmp	.LBB48_15
.LBB48_15:                              # %for.inc40
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_2
.LBB48_16:                              # %for.end42
	jmp	.LBB48_33
.LBB48_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB48_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_20 Depth 2
                                        #       Child Loop BB48_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB48_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB48_20:                              # %for.cond50
                                        #   Parent Loop BB48_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB48_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB48_20 Depth=2
	movl	$0, -8(%rbp)
.LBB48_22:                              # %for.cond54
                                        #   Parent Loop BB48_18 Depth=1
                                        #     Parent Loop BB48_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB48_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB48_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_intra(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB48_26
.LBB48_25:                              # %if.else74
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_intra_default_inter(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB48_26:                              # %if.end85
                                        #   in Loop: Header=BB48_22 Depth=3
	movslq	-20(%rbp), %rax
	movswl	Offset8_inter_default(,%rax,2), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB48_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_22
.LBB48_28:                              # %for.end98
                                        #   in Loop: Header=BB48_20 Depth=2
	jmp	.LBB48_29
.LBB48_29:                              # %for.inc99
                                        #   in Loop: Header=BB48_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_20
.LBB48_30:                              # %for.end101
                                        #   in Loop: Header=BB48_18 Depth=1
	jmp	.LBB48_31
.LBB48_31:                              # %for.inc102
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_18
.LBB48_32:                              # %for.end104
	jmp	.LBB48_33
.LBB48_33:                              # %if.end105
	cmpl	$293300702, -24(%rbp)   # imm = 0x117B69DE
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
	movl	$1918683720, -48(%rbp)  # imm = 0x725CCA48
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
	movq	%rax, -88(%rbp)
.LBB49_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB49_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB49_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB49_26 Depth=1
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
	cmpl	$0, -56(%rbp)
	jne	.LBB49_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB49_34:                              # %if.end69
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	$0, -32(%rbp)
.LBB49_35:                              # %for.cond70
                                        #   Parent Loop BB49_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB49_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB49_35 Depth=2
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
	je	.LBB49_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB49_35 Depth=2
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
.LBB49_38:                              # %if.end89
                                        #   in Loop: Header=BB49_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB49_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB49_35
.LBB49_40:                              # %for.end
                                        #   in Loop: Header=BB49_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$1918683720, -48(%rbp)  # imm = 0x725CCA48
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
	.globl	CalculateOffsetParam.46 # -- Begin function CalculateOffsetParam.46
	.p2align	4, 0x90
	.type	CalculateOffsetParam.46,@function
CalculateOffsetParam.46:                # @CalculateOffsetParam.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$262216449, -24(%rbp)   # imm = 0xFA11B01
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB50_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_4 Depth 2
                                        #       Child Loop BB50_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB50_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_4:                               # %for.cond1
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB50_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	$0, -8(%rbp)
.LBB50_6:                               # %for.cond4
                                        #   Parent Loop BB50_2 Depth=1
                                        #     Parent Loop BB50_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB50_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB50_6 Depth=3
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
	jmp	.LBB50_10
.LBB50_9:                               # %if.else
                                        #   in Loop: Header=BB50_6 Depth=3
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
.LBB50_10:                              # %if.end
                                        #   in Loop: Header=BB50_6 Depth=3
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
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_6
.LBB50_12:                              # %for.end
                                        #   in Loop: Header=BB50_4 Depth=2
	jmp	.LBB50_13
.LBB50_13:                              # %for.inc97
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_4
.LBB50_14:                              # %for.end99
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_15
.LBB50_15:                              # %for.inc100
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_2
.LBB50_16:                              # %for.end102
	jmp	.LBB50_33
.LBB50_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB50_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_20 Depth 2
                                        #       Child Loop BB50_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB50_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_20:                              # %for.cond110
                                        #   Parent Loop BB50_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB50_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	$0, -8(%rbp)
.LBB50_22:                              # %for.cond114
                                        #   Parent Loop BB50_18 Depth=1
                                        #     Parent Loop BB50_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB50_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB50_22 Depth=3
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
	jmp	.LBB50_26
.LBB50_25:                              # %if.else154
                                        #   in Loop: Header=BB50_22 Depth=3
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
.LBB50_26:                              # %if.end185
                                        #   in Loop: Header=BB50_22 Depth=3
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
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_22
.LBB50_28:                              # %for.end218
                                        #   in Loop: Header=BB50_20 Depth=2
	jmp	.LBB50_29
.LBB50_29:                              # %for.inc219
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_20
.LBB50_30:                              # %for.end221
                                        #   in Loop: Header=BB50_18 Depth=1
	jmp	.LBB50_31
.LBB50_31:                              # %for.inc222
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_18
.LBB50_32:                              # %for.end224
	jmp	.LBB50_33
.LBB50_33:                              # %if.end225
	cmpl	$262216449, -24(%rbp)   # imm = 0xFA11B01
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
	.size	CalculateOffsetParam.46, .Lfunc_end50-CalculateOffsetParam.46
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
	movl	$665161964, -20(%rbp)   # imm = 0x27A590EC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$665161964, -20(%rbp)   # imm = 0x27A590EC
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
	movl	$288569377, -24(%rbp)   # imm = 0x11333821
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB52_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB52_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_4 Depth 2
                                        #       Child Loop BB52_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB52_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB52_4:                               # %for.cond1
                                        #   Parent Loop BB52_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB52_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB52_4 Depth=2
	movl	$0, -8(%rbp)
.LBB52_6:                               # %for.cond4
                                        #   Parent Loop BB52_2 Depth=1
                                        #     Parent Loop BB52_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB52_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB52_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB52_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_6
.LBB52_12:                              # %for.end
                                        #   in Loop: Header=BB52_4 Depth=2
	jmp	.LBB52_13
.LBB52_13:                              # %for.inc97
                                        #   in Loop: Header=BB52_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_4
.LBB52_14:                              # %for.end99
                                        #   in Loop: Header=BB52_2 Depth=1
	jmp	.LBB52_15
.LBB52_15:                              # %for.inc100
                                        #   in Loop: Header=BB52_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_2
.LBB52_16:                              # %for.end102
	jmp	.LBB52_33
.LBB52_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB52_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_20 Depth 2
                                        #       Child Loop BB52_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB52_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB52_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB52_20:                              # %for.cond110
                                        #   Parent Loop BB52_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB52_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB52_20 Depth=2
	movl	$0, -8(%rbp)
.LBB52_22:                              # %for.cond114
                                        #   Parent Loop BB52_18 Depth=1
                                        #     Parent Loop BB52_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB52_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB52_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB52_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_22
.LBB52_28:                              # %for.end218
                                        #   in Loop: Header=BB52_20 Depth=2
	jmp	.LBB52_29
.LBB52_29:                              # %for.inc219
                                        #   in Loop: Header=BB52_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_20
.LBB52_30:                              # %for.end221
                                        #   in Loop: Header=BB52_18 Depth=1
	jmp	.LBB52_31
.LBB52_31:                              # %for.inc222
                                        #   in Loop: Header=BB52_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_18
.LBB52_32:                              # %for.end224
	jmp	.LBB52_33
.LBB52_33:                              # %if.end225
	cmpl	$288569377, -24(%rbp)   # imm = 0x11333821
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
	movl	$746175754, -60(%rbp)   # imm = 0x2C79BD0A
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
.LBB53_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB53_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB53_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB53_26 Depth=1
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
	cmpl	$0, -52(%rbp)
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
	movl	$0, -28(%rbp)
.LBB53_35:                              # %for.cond70
                                        #   Parent Loop BB53_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB53_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB53_35 Depth=2
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
	je	.LBB53_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB53_35 Depth=2
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
.LBB53_38:                              # %if.end89
                                        #   in Loop: Header=BB53_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB53_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB53_35
.LBB53_40:                              # %for.end
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$746175754, -60(%rbp)   # imm = 0x2C79BD0A
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
	.globl	CheckOffsetParameterName.50 # -- Begin function CheckOffsetParameterName.50
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.50,@function
CheckOffsetParameterName.50:            # @CheckOffsetParameterName.50
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
	movl	$1183819275, -20(%rbp)  # imm = 0x468FA60B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB54_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB54_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB54_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB54_3:                               # %land.end
                                        #   in Loop: Header=BB54_1 Depth=1
	testb	$1, %al
	jne	.LBB54_4
	jmp	.LBB54_8
.LBB54_4:                               # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB54_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_17
.LBB54_6:                               # %if.else
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_1
.LBB54_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB54_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB54_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB54_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB54_11:                              # %land.end13
                                        #   in Loop: Header=BB54_9 Depth=1
	testb	$1, %al
	jne	.LBB54_12
	jmp	.LBB54_16
.LBB54_12:                              # %while.body14
                                        #   in Loop: Header=BB54_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB54_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_17
.LBB54_14:                              # %if.else21
                                        #   in Loop: Header=BB54_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB54_9 Depth=1
	jmp	.LBB54_9
.LBB54_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB54_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1183819275, -20(%rbp)  # imm = 0x468FA60B
	jne	.LBB54_19
.LBB54_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_18
.Lfunc_end54:
	.size	CheckOffsetParameterName.50, .Lfunc_end54-CheckOffsetParameterName.50
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.51 # -- Begin function CheckOffsetParameterName.51
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.51,@function
CheckOffsetParameterName.51:            # @CheckOffsetParameterName.51
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
	movl	$1767726458, -20(%rbp)  # imm = 0x695D5D7A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB55_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB55_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB55_3:                               # %land.end
                                        #   in Loop: Header=BB55_1 Depth=1
	testb	$1, %al
	jne	.LBB55_4
	jmp	.LBB55_8
.LBB55_4:                               # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB55_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_17
.LBB55_6:                               # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_1
.LBB55_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB55_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB55_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB55_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB55_11:                              # %land.end13
                                        #   in Loop: Header=BB55_9 Depth=1
	testb	$1, %al
	jne	.LBB55_12
	jmp	.LBB55_16
.LBB55_12:                              # %while.body14
                                        #   in Loop: Header=BB55_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB55_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_17
.LBB55_14:                              # %if.else21
                                        #   in Loop: Header=BB55_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB55_9 Depth=1
	jmp	.LBB55_9
.LBB55_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB55_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1767726458, -20(%rbp)  # imm = 0x695D5D7A
	jne	.LBB55_19
.LBB55_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_18
.Lfunc_end55:
	.size	CheckOffsetParameterName.51, .Lfunc_end55-CheckOffsetParameterName.51
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.52 # -- Begin function CheckOffsetParameterName.52
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.52,@function
CheckOffsetParameterName.52:            # @CheckOffsetParameterName.52
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
	movl	$1201799097, -20(%rbp)  # imm = 0x47A1FFB9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB56_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB56_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB56_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB56_3:                               # %land.end
                                        #   in Loop: Header=BB56_1 Depth=1
	testb	$1, %al
	jne	.LBB56_4
	jmp	.LBB56_8
.LBB56_4:                               # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB56_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_17
.LBB56_6:                               # %if.else
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_1
.LBB56_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB56_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB56_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB56_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB56_11:                              # %land.end13
                                        #   in Loop: Header=BB56_9 Depth=1
	testb	$1, %al
	jne	.LBB56_12
	jmp	.LBB56_16
.LBB56_12:                              # %while.body14
                                        #   in Loop: Header=BB56_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB56_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_17
.LBB56_14:                              # %if.else21
                                        #   in Loop: Header=BB56_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB56_9 Depth=1
	jmp	.LBB56_9
.LBB56_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB56_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1201799097, -20(%rbp)  # imm = 0x47A1FFB9
	jne	.LBB56_19
.LBB56_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_18
.Lfunc_end56:
	.size	CheckOffsetParameterName.52, .Lfunc_end56-CheckOffsetParameterName.52
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.53 # -- Begin function CheckOffsetParameterName.53
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.53,@function
CheckOffsetParameterName.53:            # @CheckOffsetParameterName.53
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
	movl	$63743980, -20(%rbp)    # imm = 0x3CCA7EC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB57_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB57_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB57_3:                               # %land.end
                                        #   in Loop: Header=BB57_1 Depth=1
	testb	$1, %al
	jne	.LBB57_4
	jmp	.LBB57_8
.LBB57_4:                               # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB57_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_17
.LBB57_6:                               # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_1
.LBB57_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB57_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB57_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB57_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB57_11:                              # %land.end13
                                        #   in Loop: Header=BB57_9 Depth=1
	testb	$1, %al
	jne	.LBB57_12
	jmp	.LBB57_16
.LBB57_12:                              # %while.body14
                                        #   in Loop: Header=BB57_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB57_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_17
.LBB57_14:                              # %if.else21
                                        #   in Loop: Header=BB57_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB57_9 Depth=1
	jmp	.LBB57_9
.LBB57_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB57_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$63743980, -20(%rbp)    # imm = 0x3CCA7EC
	jne	.LBB57_19
.LBB57_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_18
.Lfunc_end57:
	.size	CheckOffsetParameterName.53, .Lfunc_end57-CheckOffsetParameterName.53
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.54   # -- Begin function ParseQOffsetMatrix.54
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.54,@function
ParseQOffsetMatrix.54:                  # @ParseQOffsetMatrix.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$2029094455, -56(%rbp)  # imm = 0x78F18637
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
	movq	%rax, -72(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB58_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB58_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	.LJTI58_0(,%rax,8), %rax
	jmpq	*%rax
.LBB58_4:                               # %sw.bb
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_24
.LBB58_5:                               # %sw.bb1
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB58_6:                               # %while.cond2
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB58_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB58_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB58_8:                               # %land.end
                                        #   in Loop: Header=BB58_6 Depth=2
	testb	$1, %al
	jne	.LBB58_9
	jmp	.LBB58_10
.LBB58_9:                               # %while.body8
                                        #   in Loop: Header=BB58_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_6
.LBB58_10:                              # %while.end
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB58_24
.LBB58_11:                              # %sw.bb10
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB58_24
.LBB58_12:                              # %sw.bb12
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB58_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_15
.LBB58_14:                              # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB58_15:                              # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_24
.LBB58_16:                              # %sw.bb15
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB58_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jmp	.LBB58_19
.LBB58_18:                              # %if.else21
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -20(%rbp)
.LBB58_19:                              # %if.end22
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB58_24
.LBB58_20:                              # %sw.bb24
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB58_24
.LBB58_21:                              # %sw.default
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB58_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB58_1 Depth=1
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
.LBB58_23:                              # %if.end32
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB58_24:                              # %sw.epilog
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_1
.LBB58_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB58_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB58_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB58_26 Depth=1
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
	jle	.LBB58_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB58_26 Depth=1
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
.LBB58_29:                              # %if.end46
                                        #   in Loop: Header=BB58_26 Depth=1
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
	je	.LBB58_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB58_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_31:                              # %if.end55
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB58_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB58_34
.LBB58_33:                              # %if.else63
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB58_34:                              # %if.end69
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	$0, -28(%rbp)
.LBB58_35:                              # %for.cond70
                                        #   Parent Loop BB58_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB58_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB58_35 Depth=2
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
	je	.LBB58_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB58_35 Depth=2
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
.LBB58_38:                              # %if.end89
                                        #   in Loop: Header=BB58_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB58_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB58_35
.LBB58_40:                              # %for.end
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB58_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB58_26
.LBB58_42:                              # %for.end98
	cmpl	$2029094455, -56(%rbp)  # imm = 0x78F18637
	jne	.LBB58_44
.LBB58_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_43
.Lfunc_end58:
	.size	ParseQOffsetMatrix.54, .Lfunc_end58-ParseQOffsetMatrix.54
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI58_0:
	.quad	.LBB58_12
	.quad	.LBB58_11
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_4
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_12
	.quad	.LBB58_21
	.quad	.LBB58_16
	.quad	.LBB58_5
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_21
	.quad	.LBB58_20
                                        # -- End function
	.text
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
	movl	$1061138067, -24(%rbp)  # imm = 0x3F3FAE93
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB59_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB59_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_4 Depth 2
                                        #       Child Loop BB59_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB59_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB59_4:                               # %for.cond1
                                        #   Parent Loop BB59_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB59_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB59_4 Depth=2
	movl	$0, -12(%rbp)
.LBB59_6:                               # %for.cond4
                                        #   Parent Loop BB59_2 Depth=1
                                        #     Parent Loop BB59_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB59_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB59_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB59_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
	jmp	.LBB59_10
.LBB59_9:                               # %if.else
                                        #   in Loop: Header=BB59_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
.LBB59_10:                              # %if.end
                                        #   in Loop: Header=BB59_6 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB59_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_6
.LBB59_12:                              # %for.end
                                        #   in Loop: Header=BB59_4 Depth=2
	jmp	.LBB59_13
.LBB59_13:                              # %for.inc97
                                        #   in Loop: Header=BB59_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_4
.LBB59_14:                              # %for.end99
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_15
.LBB59_15:                              # %for.inc100
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_2
.LBB59_16:                              # %for.end102
	jmp	.LBB59_33
.LBB59_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB59_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_20 Depth 2
                                        #       Child Loop BB59_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB59_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB59_20:                              # %for.cond110
                                        #   Parent Loop BB59_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB59_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB59_20 Depth=2
	movl	$0, -12(%rbp)
.LBB59_22:                              # %for.cond114
                                        #   Parent Loop BB59_18 Depth=1
                                        #     Parent Loop BB59_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB59_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB59_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB59_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
	jmp	.LBB59_26
.LBB59_25:                              # %if.else154
                                        #   in Loop: Header=BB59_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
.LBB59_26:                              # %if.end185
                                        #   in Loop: Header=BB59_22 Depth=3
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
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB59_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_22
.LBB59_28:                              # %for.end218
                                        #   in Loop: Header=BB59_20 Depth=2
	jmp	.LBB59_29
.LBB59_29:                              # %for.inc219
                                        #   in Loop: Header=BB59_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_20
.LBB59_30:                              # %for.end221
                                        #   in Loop: Header=BB59_18 Depth=1
	jmp	.LBB59_31
.LBB59_31:                              # %for.inc222
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_18
.LBB59_32:                              # %for.end224
	jmp	.LBB59_33
.LBB59_33:                              # %if.end225
	cmpl	$1061138067, -24(%rbp)  # imm = 0x3F3FAE93
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
	movl	$455141606, -20(%rbp)   # imm = 0x1B20E8E6
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
	cmpl	$455141606, -20(%rbp)   # imm = 0x1B20E8E6
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
	movl	$1296257136, -24(%rbp)  # imm = 0x4D435070
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB61_6 Depth=3
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
	jmp	.LBB61_10
.LBB61_9:                               # %if.else
                                        #   in Loop: Header=BB61_6 Depth=3
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
.LBB61_10:                              # %if.end
                                        #   in Loop: Header=BB61_6 Depth=3
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB61_22 Depth=3
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
	jmp	.LBB61_26
.LBB61_25:                              # %if.else154
                                        #   in Loop: Header=BB61_22 Depth=3
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
.LBB61_26:                              # %if.end185
                                        #   in Loop: Header=BB61_22 Depth=3
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
	cmpl	$1296257136, -24(%rbp)  # imm = 0x4D435070
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
	.globl	CalculateOffsetParam.58 # -- Begin function CalculateOffsetParam.58
	.p2align	4, 0x90
	.type	CalculateOffsetParam.58,@function
CalculateOffsetParam.58:                # @CalculateOffsetParam.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1515115108, -24(%rbp)  # imm = 0x5A4ED264
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB62_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB62_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_4 Depth 2
                                        #       Child Loop BB62_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB62_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB62_4:                               # %for.cond1
                                        #   Parent Loop BB62_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB62_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB62_4 Depth=2
	movl	$0, -4(%rbp)
.LBB62_6:                               # %for.cond4
                                        #   Parent Loop BB62_2 Depth=1
                                        #     Parent Loop BB62_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB62_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB62_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB62_6 Depth=3
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
	jmp	.LBB62_10
.LBB62_9:                               # %if.else
                                        #   in Loop: Header=BB62_6 Depth=3
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
.LBB62_10:                              # %if.end
                                        #   in Loop: Header=BB62_6 Depth=3
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
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_6
.LBB62_12:                              # %for.end
                                        #   in Loop: Header=BB62_4 Depth=2
	jmp	.LBB62_13
.LBB62_13:                              # %for.inc97
                                        #   in Loop: Header=BB62_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_4
.LBB62_14:                              # %for.end99
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_15
.LBB62_15:                              # %for.inc100
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_2
.LBB62_16:                              # %for.end102
	jmp	.LBB62_33
.LBB62_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB62_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_20 Depth 2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB62_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB62_20:                              # %for.cond110
                                        #   Parent Loop BB62_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB62_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB62_20 Depth=2
	movl	$0, -4(%rbp)
.LBB62_22:                              # %for.cond114
                                        #   Parent Loop BB62_18 Depth=1
                                        #     Parent Loop BB62_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB62_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB62_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB62_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB62_22 Depth=3
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
	jmp	.LBB62_26
.LBB62_25:                              # %if.else154
                                        #   in Loop: Header=BB62_22 Depth=3
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
.LBB62_26:                              # %if.end185
                                        #   in Loop: Header=BB62_22 Depth=3
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
                                        #   in Loop: Header=BB62_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_22
.LBB62_28:                              # %for.end218
                                        #   in Loop: Header=BB62_20 Depth=2
	jmp	.LBB62_29
.LBB62_29:                              # %for.inc219
                                        #   in Loop: Header=BB62_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_20
.LBB62_30:                              # %for.end221
                                        #   in Loop: Header=BB62_18 Depth=1
	jmp	.LBB62_31
.LBB62_31:                              # %for.inc222
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_18
.LBB62_32:                              # %for.end224
	jmp	.LBB62_33
.LBB62_33:                              # %if.end225
	cmpl	$1515115108, -24(%rbp)  # imm = 0x5A4ED264
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
	.size	CalculateOffsetParam.58, .Lfunc_end62-CalculateOffsetParam.58
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.59   # -- Begin function ParseQOffsetMatrix.59
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.59,@function
ParseQOffsetMatrix.59:                  # @ParseQOffsetMatrix.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$844779242, -56(%rbp)   # imm = 0x325A4EEA
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
.LBB63_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB63_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB63_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	.LJTI63_0(,%rax,8), %rax
	jmpq	*%rax
.LBB63_4:                               # %sw.bb
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_24
.LBB63_5:                               # %sw.bb1
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB63_6:                               # %while.cond2
                                        #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB63_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB63_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB63_8:                               # %land.end
                                        #   in Loop: Header=BB63_6 Depth=2
	testb	$1, %al
	jne	.LBB63_9
	jmp	.LBB63_10
.LBB63_9:                               # %while.body8
                                        #   in Loop: Header=BB63_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_6
.LBB63_10:                              # %while.end
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB63_24
.LBB63_11:                              # %sw.bb10
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB63_24
.LBB63_12:                              # %sw.bb12
                                        #   in Loop: Header=BB63_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB63_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_15
.LBB63_14:                              # %if.else
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB63_15:                              # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_24
.LBB63_16:                              # %sw.bb15
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB63_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB63_1 Depth=1
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
	jmp	.LBB63_19
.LBB63_18:                              # %if.else21
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	$0, -20(%rbp)
.LBB63_19:                              # %if.end22
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB63_24
.LBB63_20:                              # %sw.bb24
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB63_24
.LBB63_21:                              # %sw.default
                                        #   in Loop: Header=BB63_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB63_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB63_1 Depth=1
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
.LBB63_23:                              # %if.end32
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB63_24:                              # %sw.epilog
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_1
.LBB63_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB63_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB63_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB63_26 Depth=1
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
	jle	.LBB63_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB63_26 Depth=1
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
.LBB63_29:                              # %if.end46
                                        #   in Loop: Header=BB63_26 Depth=1
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
	je	.LBB63_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB63_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB63_31:                              # %if.end55
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB63_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB63_34
.LBB63_33:                              # %if.else63
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB63_34:                              # %if.end69
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	$0, -32(%rbp)
.LBB63_35:                              # %for.cond70
                                        #   Parent Loop BB63_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB63_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB63_35 Depth=2
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
	je	.LBB63_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB63_35 Depth=2
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
.LBB63_38:                              # %if.end89
                                        #   in Loop: Header=BB63_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB63_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB63_35
.LBB63_40:                              # %for.end
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_26
.LBB63_42:                              # %for.end98
	cmpl	$844779242, -56(%rbp)   # imm = 0x325A4EEA
	jne	.LBB63_44
.LBB63_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_43
.Lfunc_end63:
	.size	ParseQOffsetMatrix.59, .Lfunc_end63-ParseQOffsetMatrix.59
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI63_0:
	.quad	.LBB63_12
	.quad	.LBB63_11
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_4
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_12
	.quad	.LBB63_21
	.quad	.LBB63_16
	.quad	.LBB63_5
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_21
	.quad	.LBB63_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.60   # -- Begin function ParseQOffsetMatrix.60
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.60,@function
ParseQOffsetMatrix.60:                  # @ParseQOffsetMatrix.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1367787601, -60(%rbp)  # imm = 0x5186C851
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
	movq	%rax, -72(%rbp)
.LBB64_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB64_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB64_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	.LJTI64_0(,%rax,8), %rax
	jmpq	*%rax
.LBB64_4:                               # %sw.bb
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB64_24
.LBB64_5:                               # %sw.bb1
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB64_6:                               # %while.cond2
                                        #   Parent Loop BB64_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB64_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB64_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB64_8:                               # %land.end
                                        #   in Loop: Header=BB64_6 Depth=2
	testb	$1, %al
	jne	.LBB64_9
	jmp	.LBB64_10
.LBB64_9:                               # %while.body8
                                        #   in Loop: Header=BB64_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB64_6
.LBB64_10:                              # %while.end
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB64_24
.LBB64_11:                              # %sw.bb10
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB64_24
.LBB64_12:                              # %sw.bb12
                                        #   in Loop: Header=BB64_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB64_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB64_15
.LBB64_14:                              # %if.else
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB64_15:                              # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_24
.LBB64_16:                              # %sw.bb15
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB64_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB64_1 Depth=1
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
	jmp	.LBB64_19
.LBB64_18:                              # %if.else21
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	$0, -20(%rbp)
.LBB64_19:                              # %if.end22
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB64_24
.LBB64_20:                              # %sw.bb24
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB64_24
.LBB64_21:                              # %sw.default
                                        #   in Loop: Header=BB64_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB64_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB64_1 Depth=1
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
.LBB64_23:                              # %if.end32
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB64_24:                              # %sw.epilog
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_1
.LBB64_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB64_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB64_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB64_26 Depth=1
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
	jle	.LBB64_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB64_26 Depth=1
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
.LBB64_29:                              # %if.end46
                                        #   in Loop: Header=BB64_26 Depth=1
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
	je	.LBB64_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB64_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB64_31:                              # %if.end55
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB64_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB64_34
.LBB64_33:                              # %if.else63
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB64_34:                              # %if.end69
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	$0, -32(%rbp)
.LBB64_35:                              # %for.cond70
                                        #   Parent Loop BB64_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB64_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB64_35 Depth=2
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
	je	.LBB64_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB64_35 Depth=2
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
.LBB64_38:                              # %if.end89
                                        #   in Loop: Header=BB64_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB64_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB64_35
.LBB64_40:                              # %for.end
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB64_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB64_26
.LBB64_42:                              # %for.end98
	cmpl	$1367787601, -60(%rbp)  # imm = 0x5186C851
	jne	.LBB64_44
.LBB64_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_43
.Lfunc_end64:
	.size	ParseQOffsetMatrix.60, .Lfunc_end64-ParseQOffsetMatrix.60
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI64_0:
	.quad	.LBB64_12
	.quad	.LBB64_11
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_4
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_12
	.quad	.LBB64_21
	.quad	.LBB64_16
	.quad	.LBB64_5
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_21
	.quad	.LBB64_20
                                        # -- End function
	.text
	.globl	ParseQOffsetMatrix.61   # -- Begin function ParseQOffsetMatrix.61
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.61,@function
ParseQOffsetMatrix.61:                  # @ParseQOffsetMatrix.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1201108706, -52(%rbp)  # imm = 0x479776E2
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
	movq	%rax, -80(%rbp)
.LBB65_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB65_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB65_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	.LJTI65_0(,%rax,8), %rax
	jmpq	*%rax
.LBB65_4:                               # %sw.bb
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_24
.LBB65_5:                               # %sw.bb1
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB65_6:                               # %while.cond2
                                        #   Parent Loop BB65_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB65_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB65_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB65_8:                               # %land.end
                                        #   in Loop: Header=BB65_6 Depth=2
	testb	$1, %al
	jne	.LBB65_9
	jmp	.LBB65_10
.LBB65_9:                               # %while.body8
                                        #   in Loop: Header=BB65_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_6
.LBB65_10:                              # %while.end
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB65_24
.LBB65_11:                              # %sw.bb10
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB65_24
.LBB65_12:                              # %sw.bb12
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB65_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_15
.LBB65_14:                              # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB65_15:                              # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_24
.LBB65_16:                              # %sw.bb15
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB65_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jmp	.LBB65_19
.LBB65_18:                              # %if.else21
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	$0, -20(%rbp)
.LBB65_19:                              # %if.end22
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB65_24
.LBB65_20:                              # %sw.bb24
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB65_24
.LBB65_21:                              # %sw.default
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB65_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB65_1 Depth=1
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
.LBB65_23:                              # %if.end32
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB65_24:                              # %sw.epilog
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_1
.LBB65_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB65_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB65_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB65_26 Depth=1
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
	jle	.LBB65_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB65_26 Depth=1
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
.LBB65_29:                              # %if.end46
                                        #   in Loop: Header=BB65_26 Depth=1
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
	je	.LBB65_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB65_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB65_31:                              # %if.end55
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB65_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB65_34
.LBB65_33:                              # %if.else63
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB65_34:                              # %if.end69
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	$0, -32(%rbp)
.LBB65_35:                              # %for.cond70
                                        #   Parent Loop BB65_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB65_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB65_35 Depth=2
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
	je	.LBB65_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB65_35 Depth=2
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
.LBB65_38:                              # %if.end89
                                        #   in Loop: Header=BB65_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB65_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB65_35
.LBB65_40:                              # %for.end
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB65_26
.LBB65_42:                              # %for.end98
	cmpl	$1201108706, -52(%rbp)  # imm = 0x479776E2
	jne	.LBB65_44
.LBB65_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_43
.Lfunc_end65:
	.size	ParseQOffsetMatrix.61, .Lfunc_end65-ParseQOffsetMatrix.61
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI65_0:
	.quad	.LBB65_12
	.quad	.LBB65_11
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_4
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_12
	.quad	.LBB65_21
	.quad	.LBB65_16
	.quad	.LBB65_5
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_21
	.quad	.LBB65_20
                                        # -- End function
	.text
	.globl	CalculateOffsetParam.62 # -- Begin function CalculateOffsetParam.62
	.p2align	4, 0x90
	.type	CalculateOffsetParam.62,@function
CalculateOffsetParam.62:                # @CalculateOffsetParam.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1747720117, -24(%rbp)  # imm = 0x682C17B5
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB66_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB66_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_4 Depth 2
                                        #       Child Loop BB66_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB66_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB66_4:                               # %for.cond1
                                        #   Parent Loop BB66_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB66_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB66_4 Depth=2
	movl	$0, -12(%rbp)
.LBB66_6:                               # %for.cond4
                                        #   Parent Loop BB66_2 Depth=1
                                        #     Parent Loop BB66_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB66_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB66_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB66_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB66_6 Depth=3
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
	jmp	.LBB66_10
.LBB66_9:                               # %if.else
                                        #   in Loop: Header=BB66_6 Depth=3
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
.LBB66_10:                              # %if.end
                                        #   in Loop: Header=BB66_6 Depth=3
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
                                        #   in Loop: Header=BB66_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_6
.LBB66_12:                              # %for.end
                                        #   in Loop: Header=BB66_4 Depth=2
	jmp	.LBB66_13
.LBB66_13:                              # %for.inc97
                                        #   in Loop: Header=BB66_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_4
.LBB66_14:                              # %for.end99
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_15
.LBB66_15:                              # %for.inc100
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_2
.LBB66_16:                              # %for.end102
	jmp	.LBB66_33
.LBB66_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB66_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_20 Depth 2
                                        #       Child Loop BB66_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB66_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB66_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB66_20:                              # %for.cond110
                                        #   Parent Loop BB66_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB66_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB66_20 Depth=2
	movl	$0, -12(%rbp)
.LBB66_22:                              # %for.cond114
                                        #   Parent Loop BB66_18 Depth=1
                                        #     Parent Loop BB66_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB66_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB66_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB66_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB66_22 Depth=3
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
	jmp	.LBB66_26
.LBB66_25:                              # %if.else154
                                        #   in Loop: Header=BB66_22 Depth=3
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
.LBB66_26:                              # %if.end185
                                        #   in Loop: Header=BB66_22 Depth=3
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
                                        #   in Loop: Header=BB66_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_22
.LBB66_28:                              # %for.end218
                                        #   in Loop: Header=BB66_20 Depth=2
	jmp	.LBB66_29
.LBB66_29:                              # %for.inc219
                                        #   in Loop: Header=BB66_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_20
.LBB66_30:                              # %for.end221
                                        #   in Loop: Header=BB66_18 Depth=1
	jmp	.LBB66_31
.LBB66_31:                              # %for.inc222
                                        #   in Loop: Header=BB66_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_18
.LBB66_32:                              # %for.end224
	jmp	.LBB66_33
.LBB66_33:                              # %if.end225
	cmpl	$1747720117, -24(%rbp)  # imm = 0x682C17B5
	jne	.LBB66_35
.LBB66_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_34
.Lfunc_end66:
	.size	CalculateOffsetParam.62, .Lfunc_end66-CalculateOffsetParam.62
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
	movl	$809592091, -24(%rbp)   # imm = 0x3041651B
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB67_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_4 Depth 2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB67_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB67_4:                               # %for.cond1
                                        #   Parent Loop BB67_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB67_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	$0, -8(%rbp)
.LBB67_6:                               # %for.cond4
                                        #   Parent Loop BB67_2 Depth=1
                                        #     Parent Loop BB67_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB67_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_6
.LBB67_12:                              # %for.end
                                        #   in Loop: Header=BB67_4 Depth=2
	jmp	.LBB67_13
.LBB67_13:                              # %for.inc97
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_4
.LBB67_14:                              # %for.end99
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_15
.LBB67_15:                              # %for.inc100
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_2
.LBB67_16:                              # %for.end102
	jmp	.LBB67_33
.LBB67_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB67_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_20 Depth 2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB67_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB67_20:                              # %for.cond110
                                        #   Parent Loop BB67_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB67_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	$0, -8(%rbp)
.LBB67_22:                              # %for.cond114
                                        #   Parent Loop BB67_18 Depth=1
                                        #     Parent Loop BB67_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB67_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_22
.LBB67_28:                              # %for.end218
                                        #   in Loop: Header=BB67_20 Depth=2
	jmp	.LBB67_29
.LBB67_29:                              # %for.inc219
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_20
.LBB67_30:                              # %for.end221
                                        #   in Loop: Header=BB67_18 Depth=1
	jmp	.LBB67_31
.LBB67_31:                              # %for.inc222
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_18
.LBB67_32:                              # %for.end224
	jmp	.LBB67_33
.LBB67_33:                              # %if.end225
	cmpl	$809592091, -24(%rbp)   # imm = 0x3041651B
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
	.globl	CalculateOffsetParam.64 # -- Begin function CalculateOffsetParam.64
	.p2align	4, 0x90
	.type	CalculateOffsetParam.64,@function
CalculateOffsetParam.64:                # @CalculateOffsetParam.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1283764557, -24(%rbp)  # imm = 0x4C84B14D
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB68_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_4 Depth 2
                                        #       Child Loop BB68_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB68_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB68_4:                               # %for.cond1
                                        #   Parent Loop BB68_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB68_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB68_4 Depth=2
	movl	$0, -12(%rbp)
.LBB68_6:                               # %for.cond4
                                        #   Parent Loop BB68_2 Depth=1
                                        #     Parent Loop BB68_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB68_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB68_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB68_6 Depth=3
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
	jmp	.LBB68_10
.LBB68_9:                               # %if.else
                                        #   in Loop: Header=BB68_6 Depth=3
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
.LBB68_10:                              # %if.end
                                        #   in Loop: Header=BB68_6 Depth=3
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
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_6
.LBB68_12:                              # %for.end
                                        #   in Loop: Header=BB68_4 Depth=2
	jmp	.LBB68_13
.LBB68_13:                              # %for.inc97
                                        #   in Loop: Header=BB68_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB68_4
.LBB68_14:                              # %for.end99
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_15
.LBB68_15:                              # %for.inc100
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_2
.LBB68_16:                              # %for.end102
	jmp	.LBB68_33
.LBB68_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB68_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_20 Depth 2
                                        #       Child Loop BB68_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB68_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB68_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB68_20:                              # %for.cond110
                                        #   Parent Loop BB68_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB68_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB68_20 Depth=2
	movl	$0, -12(%rbp)
.LBB68_22:                              # %for.cond114
                                        #   Parent Loop BB68_18 Depth=1
                                        #     Parent Loop BB68_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB68_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB68_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB68_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB68_22 Depth=3
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
	jmp	.LBB68_26
.LBB68_25:                              # %if.else154
                                        #   in Loop: Header=BB68_22 Depth=3
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
.LBB68_26:                              # %if.end185
                                        #   in Loop: Header=BB68_22 Depth=3
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
                                        #   in Loop: Header=BB68_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_22
.LBB68_28:                              # %for.end218
                                        #   in Loop: Header=BB68_20 Depth=2
	jmp	.LBB68_29
.LBB68_29:                              # %for.inc219
                                        #   in Loop: Header=BB68_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB68_20
.LBB68_30:                              # %for.end221
                                        #   in Loop: Header=BB68_18 Depth=1
	jmp	.LBB68_31
.LBB68_31:                              # %for.inc222
                                        #   in Loop: Header=BB68_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_18
.LBB68_32:                              # %for.end224
	jmp	.LBB68_33
.LBB68_33:                              # %if.end225
	cmpl	$1283764557, -24(%rbp)  # imm = 0x4C84B14D
	jne	.LBB68_35
.LBB68_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_34
.Lfunc_end68:
	.size	CalculateOffsetParam.64, .Lfunc_end68-CalculateOffsetParam.64
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
