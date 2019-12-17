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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_CheckOffsetParameterName.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckOffsetParameterName.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckOffsetParameterName.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckOffsetParameterName.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckOffsetParameterName.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_CheckOffsetParameterName.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckOffsetParameterName.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckOffsetParameterName.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.34
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
.LBB0_10:                               # %func_CheckOffsetParameterName.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_CheckOffsetParameterName.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_CheckOffsetParameterName.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_CheckOffsetParameterName.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_CheckOffsetParameterName.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_CheckOffsetParameterName.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_CheckOffsetParameterName.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.60
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_ParseQOffsetMatrix.12
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseQOffsetMatrix.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseQOffsetMatrix.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseQOffsetMatrix.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseQOffsetMatrix.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.21
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
.LBB1_7:                                # %func_ParseQOffsetMatrix.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseQOffsetMatrix.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ParseQOffsetMatrix.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ParseQOffsetMatrix.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ParseQOffsetMatrix.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ParseQOffsetMatrix.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ParseQOffsetMatrix.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ParseQOffsetMatrix.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ParseQOffsetMatrix.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ParseQOffsetMatrix.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.64
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_CalculateOffsetParam.1
	callq	CalculateOffsetParam.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_CalculateOffsetParam.3
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_CalculateOffsetParam.8
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_CalculateOffsetParam.9
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_CalculateOffsetParam.11
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_CalculateOffsetParam.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_CalculateOffsetParam.17
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_CalculateOffsetParam.19
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_CalculateOffsetParam.30
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_CalculateOffsetParam.31
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_CalculateOffsetParam.32
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_CalculateOffsetParam.36
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_CalculateOffsetParam.40
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_CalculateOffsetParam.41
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_CalculateOffsetParam.42
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_CalculateOffsetParam.45
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.45
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_CalculateOffset8Param.4
	callq	CalculateOffset8Param.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateOffset8Param.5
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateOffset8Param.16
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateOffset8Param.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateOffset8Param.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateOffset8Param.26
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateOffset8Param.28
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateOffset8Param.29
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_CalculateOffset8Param.33
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_CalculateOffset8Param.43
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_CalculateOffset8Param.44
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_CalculateOffset8Param.47
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_CalculateOffset8Param.50
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_CalculateOffset8Param.58
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_CalculateOffset8Param.59
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_CalculateOffset8Param.63
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.63
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
	.globl	CalculateOffsetParam.1  # -- Begin function CalculateOffsetParam.1
	.p2align	4, 0x90
	.type	CalculateOffsetParam.1,@function
CalculateOffsetParam.1:                 # @CalculateOffsetParam.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$496111069, -24(%rbp)   # imm = 0x1D920DDD
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB5_4:                                # %for.cond1
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB5_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB5_4 Depth=2
	movl	$0, -8(%rbp)
.LBB5_6:                                # %for.cond4
                                        #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB5_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB5_6 Depth=3
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
	jmp	.LBB5_10
.LBB5_9:                                # %if.else
                                        #   in Loop: Header=BB5_6 Depth=3
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
.LBB5_10:                               # %if.end
                                        #   in Loop: Header=BB5_6 Depth=3
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
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_6
.LBB5_12:                               # %for.end
                                        #   in Loop: Header=BB5_4 Depth=2
	jmp	.LBB5_13
.LBB5_13:                               # %for.inc97
                                        #   in Loop: Header=BB5_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_4
.LBB5_14:                               # %for.end99
                                        #   in Loop: Header=BB5_2 Depth=1
	jmp	.LBB5_15
.LBB5_15:                               # %for.inc100
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_2
.LBB5_16:                               # %for.end102
	jmp	.LBB5_33
.LBB5_17:                               # %if.else103
	movl	$0, -12(%rbp)
.LBB5_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB5_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB5_20:                               # %for.cond110
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB5_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	$0, -8(%rbp)
.LBB5_22:                               # %for.cond114
                                        #   Parent Loop BB5_18 Depth=1
                                        #     Parent Loop BB5_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB5_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB5_22 Depth=3
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
	jmp	.LBB5_26
.LBB5_25:                               # %if.else154
                                        #   in Loop: Header=BB5_22 Depth=3
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
.LBB5_26:                               # %if.end185
                                        #   in Loop: Header=BB5_22 Depth=3
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
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_22
.LBB5_28:                               # %for.end218
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_29
.LBB5_29:                               # %for.inc219
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_20
.LBB5_30:                               # %for.end221
                                        #   in Loop: Header=BB5_18 Depth=1
	jmp	.LBB5_31
.LBB5_31:                               # %for.inc222
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_18
.LBB5_32:                               # %for.end224
	jmp	.LBB5_33
.LBB5_33:                               # %if.end225
	cmpl	$496111069, -24(%rbp)   # imm = 0x1D920DDD
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
	.size	CalculateOffsetParam.1, .Lfunc_end5-CalculateOffsetParam.1
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.2 # -- Begin function CheckOffsetParameterName.2
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.2,@function
CheckOffsetParameterName.2:             # @CheckOffsetParameterName.2
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
	movl	$1560360190, -20(%rbp)  # imm = 0x5D0134FE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB6_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB6_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB6_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$1560360190, -20(%rbp)  # imm = 0x5D0134FE
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
	.size	CheckOffsetParameterName.2, .Lfunc_end6-CheckOffsetParameterName.2
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.3  # -- Begin function CalculateOffsetParam.3
	.p2align	4, 0x90
	.type	CalculateOffsetParam.3,@function
CalculateOffsetParam.3:                 # @CalculateOffsetParam.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1937468838, -24(%rbp)  # imm = 0x737B6DA6
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB7_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB7_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB7_4:                                # %for.cond1
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB7_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB7_4 Depth=2
	movl	$0, -8(%rbp)
.LBB7_6:                                # %for.cond4
                                        #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB7_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB7_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB7_6 Depth=3
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
	jmp	.LBB7_10
.LBB7_9:                                # %if.else
                                        #   in Loop: Header=BB7_6 Depth=3
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
.LBB7_10:                               # %if.end
                                        #   in Loop: Header=BB7_6 Depth=3
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
                                        #   in Loop: Header=BB7_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_6
.LBB7_12:                               # %for.end
                                        #   in Loop: Header=BB7_4 Depth=2
	jmp	.LBB7_13
.LBB7_13:                               # %for.inc97
                                        #   in Loop: Header=BB7_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_4
.LBB7_14:                               # %for.end99
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc100
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_2
.LBB7_16:                               # %for.end102
	jmp	.LBB7_33
.LBB7_17:                               # %if.else103
	movl	$0, -4(%rbp)
.LBB7_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB7_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB7_20:                               # %for.cond110
                                        #   Parent Loop BB7_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB7_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	$0, -8(%rbp)
.LBB7_22:                               # %for.cond114
                                        #   Parent Loop BB7_18 Depth=1
                                        #     Parent Loop BB7_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB7_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB7_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB7_22 Depth=3
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
	jmp	.LBB7_26
.LBB7_25:                               # %if.else154
                                        #   in Loop: Header=BB7_22 Depth=3
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
.LBB7_26:                               # %if.end185
                                        #   in Loop: Header=BB7_22 Depth=3
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
                                        #   in Loop: Header=BB7_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_22
.LBB7_28:                               # %for.end218
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_29
.LBB7_29:                               # %for.inc219
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_20
.LBB7_30:                               # %for.end221
                                        #   in Loop: Header=BB7_18 Depth=1
	jmp	.LBB7_31
.LBB7_31:                               # %for.inc222
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_18
.LBB7_32:                               # %for.end224
	jmp	.LBB7_33
.LBB7_33:                               # %if.end225
	cmpl	$1937468838, -24(%rbp)  # imm = 0x737B6DA6
	jne	.LBB7_35
.LBB7_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_35:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_34
.Lfunc_end7:
	.size	CalculateOffsetParam.3, .Lfunc_end7-CalculateOffsetParam.3
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.4 # -- Begin function CalculateOffset8Param.4
	.p2align	4, 0x90
	.type	CalculateOffset8Param.4,@function
CalculateOffset8Param.4:                # @CalculateOffset8Param.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$136377450, -24(%rbp)   # imm = 0x820F46A
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB8_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB8_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
                                        #       Child Loop BB8_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB8_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB8_4:                                # %for.cond1
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	$0, -4(%rbp)
.LBB8_6:                                # %for.cond4
                                        #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB8_6 Depth=3
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
	jmp	.LBB8_10
.LBB8_9:                                # %if.else
                                        #   in Loop: Header=BB8_6 Depth=3
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
.LBB8_10:                               # %if.end
                                        #   in Loop: Header=BB8_6 Depth=3
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
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_6
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_4 Depth=2
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc37
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_4
.LBB8_14:                               # %for.end39
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %for.inc40
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_2
.LBB8_16:                               # %for.end42
	jmp	.LBB8_33
.LBB8_17:                               # %if.else43
	movl	$0, -8(%rbp)
.LBB8_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB8_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB8_20:                               # %for.cond50
                                        #   Parent Loop BB8_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	$0, -4(%rbp)
.LBB8_22:                               # %for.cond54
                                        #   Parent Loop BB8_18 Depth=1
                                        #     Parent Loop BB8_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB8_22 Depth=3
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
	jmp	.LBB8_26
.LBB8_25:                               # %if.else74
                                        #   in Loop: Header=BB8_22 Depth=3
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
.LBB8_26:                               # %if.end85
                                        #   in Loop: Header=BB8_22 Depth=3
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
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_22
.LBB8_28:                               # %for.end98
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_29
.LBB8_29:                               # %for.inc99
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_20
.LBB8_30:                               # %for.end101
                                        #   in Loop: Header=BB8_18 Depth=1
	jmp	.LBB8_31
.LBB8_31:                               # %for.inc102
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_18
.LBB8_32:                               # %for.end104
	jmp	.LBB8_33
.LBB8_33:                               # %if.end105
	cmpl	$136377450, -24(%rbp)   # imm = 0x820F46A
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
	.size	CalculateOffset8Param.4, .Lfunc_end8-CalculateOffset8Param.4
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
	movl	$2004778447, -24(%rbp)  # imm = 0x777E7DCF
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB9_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB9_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB9_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB9_4:                                # %for.cond1
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	$0, -4(%rbp)
.LBB9_6:                                # %for.cond4
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB9_6 Depth=3
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
	jmp	.LBB9_10
.LBB9_9:                                # %if.else
                                        #   in Loop: Header=BB9_6 Depth=3
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
.LBB9_10:                               # %if.end
                                        #   in Loop: Header=BB9_6 Depth=3
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
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_6
.LBB9_12:                               # %for.end
                                        #   in Loop: Header=BB9_4 Depth=2
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc37
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_4
.LBB9_14:                               # %for.end39
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc40
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_2
.LBB9_16:                               # %for.end42
	jmp	.LBB9_33
.LBB9_17:                               # %if.else43
	movl	$0, -12(%rbp)
.LBB9_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB9_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB9_20:                               # %for.cond50
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	$0, -4(%rbp)
.LBB9_22:                               # %for.cond54
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB9_22 Depth=3
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
	jmp	.LBB9_26
.LBB9_25:                               # %if.else74
                                        #   in Loop: Header=BB9_22 Depth=3
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
.LBB9_26:                               # %if.end85
                                        #   in Loop: Header=BB9_22 Depth=3
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
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_22
.LBB9_28:                               # %for.end98
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_29
.LBB9_29:                               # %for.inc99
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_20
.LBB9_30:                               # %for.end101
                                        #   in Loop: Header=BB9_18 Depth=1
	jmp	.LBB9_31
.LBB9_31:                               # %for.inc102
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_32:                               # %for.end104
	jmp	.LBB9_33
.LBB9_33:                               # %if.end105
	cmpl	$2004778447, -24(%rbp)  # imm = 0x777E7DCF
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
	.globl	CheckOffsetParameterName.6 # -- Begin function CheckOffsetParameterName.6
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.6,@function
CheckOffsetParameterName.6:             # @CheckOffsetParameterName.6
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
	movl	$120142404, -20(%rbp)   # imm = 0x7293A44
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB10_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB10_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB10_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB10_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$120142404, -20(%rbp)   # imm = 0x7293A44
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
	.size	CheckOffsetParameterName.6, .Lfunc_end10-CheckOffsetParameterName.6
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
	movl	$1305213123, -20(%rbp)  # imm = 0x4DCBF8C3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$1305213123, -20(%rbp)  # imm = 0x4DCBF8C3
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
	movl	$278895092, -24(%rbp)   # imm = 0x109F99F4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB12_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
                                        #       Child Loop BB12_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB12_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB12_4:                               # %for.cond1
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB12_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	$0, -12(%rbp)
.LBB12_6:                               # %for.cond4
                                        #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB12_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_6
.LBB12_12:                              # %for.end
                                        #   in Loop: Header=BB12_4 Depth=2
	jmp	.LBB12_13
.LBB12_13:                              # %for.inc97
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_4
.LBB12_14:                              # %for.end99
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc100
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_2
.LBB12_16:                              # %for.end102
	jmp	.LBB12_33
.LBB12_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB12_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_20 Depth 2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB12_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB12_20:                              # %for.cond110
                                        #   Parent Loop BB12_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB12_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	$0, -12(%rbp)
.LBB12_22:                              # %for.cond114
                                        #   Parent Loop BB12_18 Depth=1
                                        #     Parent Loop BB12_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB12_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_22
.LBB12_28:                              # %for.end218
                                        #   in Loop: Header=BB12_20 Depth=2
	jmp	.LBB12_29
.LBB12_29:                              # %for.inc219
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_20
.LBB12_30:                              # %for.end221
                                        #   in Loop: Header=BB12_18 Depth=1
	jmp	.LBB12_31
.LBB12_31:                              # %for.inc222
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_18
.LBB12_32:                              # %for.end224
	jmp	.LBB12_33
.LBB12_33:                              # %if.end225
	cmpl	$278895092, -24(%rbp)   # imm = 0x109F99F4
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
	.globl	CalculateOffsetParam.9  # -- Begin function CalculateOffsetParam.9
	.p2align	4, 0x90
	.type	CalculateOffsetParam.9,@function
CalculateOffsetParam.9:                 # @CalculateOffsetParam.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1559466597, -24(%rbp)  # imm = 0x5CF39265
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB13_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB13_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB13_4:                               # %for.cond1
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB13_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	$0, -12(%rbp)
.LBB13_6:                               # %for.cond4
                                        #   Parent Loop BB13_2 Depth=1
                                        #     Parent Loop BB13_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB13_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB13_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB13_10
.LBB13_9:                               # %if.else
                                        #   in Loop: Header=BB13_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB13_10:                              # %if.end
                                        #   in Loop: Header=BB13_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB13_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_6
.LBB13_12:                              # %for.end
                                        #   in Loop: Header=BB13_4 Depth=2
	jmp	.LBB13_13
.LBB13_13:                              # %for.inc97
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_4
.LBB13_14:                              # %for.end99
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %for.inc100
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_2
.LBB13_16:                              # %for.end102
	jmp	.LBB13_33
.LBB13_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB13_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_20 Depth 2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB13_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB13_20:                              # %for.cond110
                                        #   Parent Loop BB13_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB13_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	$0, -12(%rbp)
.LBB13_22:                              # %for.cond114
                                        #   Parent Loop BB13_18 Depth=1
                                        #     Parent Loop BB13_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB13_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB13_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
	jmp	.LBB13_26
.LBB13_25:                              # %if.else154
                                        #   in Loop: Header=BB13_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
.LBB13_26:                              # %if.end185
                                        #   in Loop: Header=BB13_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-12(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-20(%rbp), %ecx
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
	movslq	-16(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB13_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_22
.LBB13_28:                              # %for.end218
                                        #   in Loop: Header=BB13_20 Depth=2
	jmp	.LBB13_29
.LBB13_29:                              # %for.inc219
                                        #   in Loop: Header=BB13_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_20
.LBB13_30:                              # %for.end221
                                        #   in Loop: Header=BB13_18 Depth=1
	jmp	.LBB13_31
.LBB13_31:                              # %for.inc222
                                        #   in Loop: Header=BB13_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_18
.LBB13_32:                              # %for.end224
	jmp	.LBB13_33
.LBB13_33:                              # %if.end225
	cmpl	$1559466597, -24(%rbp)  # imm = 0x5CF39265
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
	.size	CalculateOffsetParam.9, .Lfunc_end13-CalculateOffsetParam.9
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.10 # -- Begin function CheckOffsetParameterName.10
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.10,@function
CheckOffsetParameterName.10:            # @CheckOffsetParameterName.10
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
	movl	$552558651, -20(%rbp)   # imm = 0x20EF603B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB14_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB14_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB14_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB14_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	cmpl	$552558651, -20(%rbp)   # imm = 0x20EF603B
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
	.size	CheckOffsetParameterName.10, .Lfunc_end14-CheckOffsetParameterName.10
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.11 # -- Begin function CalculateOffsetParam.11
	.p2align	4, 0x90
	.type	CalculateOffsetParam.11,@function
CalculateOffsetParam.11:                # @CalculateOffsetParam.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1842200117, -24(%rbp)  # imm = 0x6DCDBE35
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB15_4:                               # %for.cond1
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB15_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB15_4 Depth=2
	movl	$0, -12(%rbp)
.LBB15_6:                               # %for.cond4
                                        #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB15_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB15_6 Depth=3
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
	jmp	.LBB15_10
.LBB15_9:                               # %if.else
                                        #   in Loop: Header=BB15_6 Depth=3
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
.LBB15_10:                              # %if.end
                                        #   in Loop: Header=BB15_6 Depth=3
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
                                        #   in Loop: Header=BB15_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_6
.LBB15_12:                              # %for.end
                                        #   in Loop: Header=BB15_4 Depth=2
	jmp	.LBB15_13
.LBB15_13:                              # %for.inc97
                                        #   in Loop: Header=BB15_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_4
.LBB15_14:                              # %for.end99
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %for.inc100
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_2
.LBB15_16:                              # %for.end102
	jmp	.LBB15_33
.LBB15_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB15_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_20 Depth 2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB15_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB15_20:                              # %for.cond110
                                        #   Parent Loop BB15_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB15_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	$0, -12(%rbp)
.LBB15_22:                              # %for.cond114
                                        #   Parent Loop BB15_18 Depth=1
                                        #     Parent Loop BB15_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB15_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB15_22 Depth=3
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
	jmp	.LBB15_26
.LBB15_25:                              # %if.else154
                                        #   in Loop: Header=BB15_22 Depth=3
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
.LBB15_26:                              # %if.end185
                                        #   in Loop: Header=BB15_22 Depth=3
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
                                        #   in Loop: Header=BB15_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_22
.LBB15_28:                              # %for.end218
                                        #   in Loop: Header=BB15_20 Depth=2
	jmp	.LBB15_29
.LBB15_29:                              # %for.inc219
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_20
.LBB15_30:                              # %for.end221
                                        #   in Loop: Header=BB15_18 Depth=1
	jmp	.LBB15_31
.LBB15_31:                              # %for.inc222
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_18
.LBB15_32:                              # %for.end224
	jmp	.LBB15_33
.LBB15_33:                              # %if.end225
	cmpl	$1842200117, -24(%rbp)  # imm = 0x6DCDBE35
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
	.size	CalculateOffsetParam.11, .Lfunc_end15-CalculateOffsetParam.11
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
	movl	$1813845277, -48(%rbp)  # imm = 0x6C1D151D
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
.LBB16_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	leaq	-52(%rbp), %rsi
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
	cmpl	$0, -52(%rbp)
	jne	.LBB16_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB16_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	leaq	-60(%rbp), %rdx
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
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
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
	cmpl	$1813845277, -48(%rbp)  # imm = 0x6C1D151D
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
	.globl	ParseQOffsetMatrix.13   # -- Begin function ParseQOffsetMatrix.13
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.13,@function
ParseQOffsetMatrix.13:                  # @ParseQOffsetMatrix.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$664865986, -60(%rbp)   # imm = 0x27A10CC2
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
	movq	%rax, -88(%rbp)
.LBB17_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -56(%rbp)
	jne	.LBB17_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB17_34
.LBB17_33:                              # %if.else63
                                        #   in Loop: Header=BB17_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
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
	cmpl	$664865986, -60(%rbp)   # imm = 0x27A10CC2
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
	.size	ParseQOffsetMatrix.13, .Lfunc_end17-ParseQOffsetMatrix.13
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
	movl	$770091740, -20(%rbp)   # imm = 0x2DE6AADC
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
	cmpl	$770091740, -20(%rbp)   # imm = 0x2DE6AADC
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
	.globl	CalculateOffsetParam.15 # -- Begin function CalculateOffsetParam.15
	.p2align	4, 0x90
	.type	CalculateOffsetParam.15,@function
CalculateOffsetParam.15:                # @CalculateOffsetParam.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$851190301, -24(%rbp)   # imm = 0x32BC221D
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB19_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_4 Depth 2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB19_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB19_4:                               # %for.cond1
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB19_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	$0, -12(%rbp)
.LBB19_6:                               # %for.cond4
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB19_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB19_6 Depth=3
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
	jmp	.LBB19_10
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_6 Depth=3
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
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_6 Depth=3
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
                                        #   in Loop: Header=BB19_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_6
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_4 Depth=2
	jmp	.LBB19_13
.LBB19_13:                              # %for.inc97
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_4
.LBB19_14:                              # %for.end99
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc100
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_2
.LBB19_16:                              # %for.end102
	jmp	.LBB19_33
.LBB19_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB19_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB19_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB19_20:                              # %for.cond110
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB19_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	$0, -12(%rbp)
.LBB19_22:                              # %for.cond114
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB19_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB19_22 Depth=3
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
	jmp	.LBB19_26
.LBB19_25:                              # %if.else154
                                        #   in Loop: Header=BB19_22 Depth=3
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
.LBB19_26:                              # %if.end185
                                        #   in Loop: Header=BB19_22 Depth=3
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
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_22
.LBB19_28:                              # %for.end218
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_29
.LBB19_29:                              # %for.inc219
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_20
.LBB19_30:                              # %for.end221
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_31
.LBB19_31:                              # %for.inc222
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_18
.LBB19_32:                              # %for.end224
	jmp	.LBB19_33
.LBB19_33:                              # %if.end225
	cmpl	$851190301, -24(%rbp)   # imm = 0x32BC221D
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
	.size	CalculateOffsetParam.15, .Lfunc_end19-CalculateOffsetParam.15
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.16 # -- Begin function CalculateOffset8Param.16
	.p2align	4, 0x90
	.type	CalculateOffset8Param.16,@function
CalculateOffset8Param.16:               # @CalculateOffset8Param.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$173437422, -24(%rbp)   # imm = 0xA5671EE
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB20_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
                                        #       Child Loop BB20_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB20_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB20_4:                               # %for.cond1
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB20_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	$0, -12(%rbp)
.LBB20_6:                               # %for.cond4
                                        #   Parent Loop BB20_2 Depth=1
                                        #     Parent Loop BB20_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB20_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB20_6 Depth=3
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
	jmp	.LBB20_10
.LBB20_9:                               # %if.else
                                        #   in Loop: Header=BB20_6 Depth=3
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
.LBB20_10:                              # %if.end
                                        #   in Loop: Header=BB20_6 Depth=3
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
                                        #   in Loop: Header=BB20_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_6
.LBB20_12:                              # %for.end
                                        #   in Loop: Header=BB20_4 Depth=2
	jmp	.LBB20_13
.LBB20_13:                              # %for.inc37
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_4
.LBB20_14:                              # %for.end39
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_15
.LBB20_15:                              # %for.inc40
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_16:                              # %for.end42
	jmp	.LBB20_33
.LBB20_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB20_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_20 Depth 2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB20_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB20_20:                              # %for.cond50
                                        #   Parent Loop BB20_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB20_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	$0, -12(%rbp)
.LBB20_22:                              # %for.cond54
                                        #   Parent Loop BB20_18 Depth=1
                                        #     Parent Loop BB20_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB20_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB20_22 Depth=3
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
	jmp	.LBB20_26
.LBB20_25:                              # %if.else74
                                        #   in Loop: Header=BB20_22 Depth=3
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
.LBB20_26:                              # %if.end85
                                        #   in Loop: Header=BB20_22 Depth=3
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
                                        #   in Loop: Header=BB20_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_22
.LBB20_28:                              # %for.end98
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_29
.LBB20_29:                              # %for.inc99
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_20
.LBB20_30:                              # %for.end101
                                        #   in Loop: Header=BB20_18 Depth=1
	jmp	.LBB20_31
.LBB20_31:                              # %for.inc102
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_18
.LBB20_32:                              # %for.end104
	jmp	.LBB20_33
.LBB20_33:                              # %if.end105
	cmpl	$173437422, -24(%rbp)   # imm = 0xA5671EE
	jne	.LBB20_35
.LBB20_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_34
.Lfunc_end20:
	.size	CalculateOffset8Param.16, .Lfunc_end20-CalculateOffset8Param.16
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.17 # -- Begin function CalculateOffsetParam.17
	.p2align	4, 0x90
	.type	CalculateOffsetParam.17,@function
CalculateOffsetParam.17:                # @CalculateOffsetParam.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$635641441, -24(%rbp)   # imm = 0x25E31E61
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB21_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_4 Depth 2
                                        #       Child Loop BB21_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB21_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB21_4:                               # %for.cond1
                                        #   Parent Loop BB21_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB21_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB21_4 Depth=2
	movl	$0, -8(%rbp)
.LBB21_6:                               # %for.cond4
                                        #   Parent Loop BB21_2 Depth=1
                                        #     Parent Loop BB21_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB21_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB21_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB21_6 Depth=3
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
	jmp	.LBB21_10
.LBB21_9:                               # %if.else
                                        #   in Loop: Header=BB21_6 Depth=3
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
.LBB21_10:                              # %if.end
                                        #   in Loop: Header=BB21_6 Depth=3
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
                                        #   in Loop: Header=BB21_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_6
.LBB21_12:                              # %for.end
                                        #   in Loop: Header=BB21_4 Depth=2
	jmp	.LBB21_13
.LBB21_13:                              # %for.inc97
                                        #   in Loop: Header=BB21_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_4
.LBB21_14:                              # %for.end99
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_15
.LBB21_15:                              # %for.inc100
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_2
.LBB21_16:                              # %for.end102
	jmp	.LBB21_33
.LBB21_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB21_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_20 Depth 2
                                        #       Child Loop BB21_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB21_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB21_20:                              # %for.cond110
                                        #   Parent Loop BB21_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB21_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB21_20 Depth=2
	movl	$0, -8(%rbp)
.LBB21_22:                              # %for.cond114
                                        #   Parent Loop BB21_18 Depth=1
                                        #     Parent Loop BB21_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB21_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB21_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB21_22 Depth=3
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
	jmp	.LBB21_26
.LBB21_25:                              # %if.else154
                                        #   in Loop: Header=BB21_22 Depth=3
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
.LBB21_26:                              # %if.end185
                                        #   in Loop: Header=BB21_22 Depth=3
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
                                        #   in Loop: Header=BB21_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_22
.LBB21_28:                              # %for.end218
                                        #   in Loop: Header=BB21_20 Depth=2
	jmp	.LBB21_29
.LBB21_29:                              # %for.inc219
                                        #   in Loop: Header=BB21_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_20
.LBB21_30:                              # %for.end221
                                        #   in Loop: Header=BB21_18 Depth=1
	jmp	.LBB21_31
.LBB21_31:                              # %for.inc222
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_18
.LBB21_32:                              # %for.end224
	jmp	.LBB21_33
.LBB21_33:                              # %if.end225
	cmpl	$635641441, -24(%rbp)   # imm = 0x25E31E61
	jne	.LBB21_35
.LBB21_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_34
.Lfunc_end21:
	.size	CalculateOffsetParam.17, .Lfunc_end21-CalculateOffsetParam.17
	.cfi_endproc
                                        # -- End function
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
	movl	$1037695291, -60(%rbp)  # imm = 0x3DD9F93B
	movq	%rdi, -80(%rbp)
	movl	%esi, -48(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-48(%rbp), %rcx
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
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
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
	cmpl	$1037695291, -60(%rbp)  # imm = 0x3DD9F93B
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
	.globl	CalculateOffsetParam.19 # -- Begin function CalculateOffsetParam.19
	.p2align	4, 0x90
	.type	CalculateOffsetParam.19,@function
CalculateOffsetParam.19:                # @CalculateOffsetParam.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1906016782, -24(%rbp)  # imm = 0x719B820E
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB23_4:                               # %for.cond1
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	$0, -8(%rbp)
.LBB23_6:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        #     Parent Loop BB23_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB23_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB23_6 Depth=3
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
	jmp	.LBB23_10
.LBB23_9:                               # %if.else
                                        #   in Loop: Header=BB23_6 Depth=3
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
.LBB23_10:                              # %if.end
                                        #   in Loop: Header=BB23_6 Depth=3
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
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_6
.LBB23_12:                              # %for.end
                                        #   in Loop: Header=BB23_4 Depth=2
	jmp	.LBB23_13
.LBB23_13:                              # %for.inc97
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_4
.LBB23_14:                              # %for.end99
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_15
.LBB23_15:                              # %for.inc100
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_2
.LBB23_16:                              # %for.end102
	jmp	.LBB23_33
.LBB23_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB23_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB23_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB23_20:                              # %for.cond110
                                        #   Parent Loop BB23_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	$0, -8(%rbp)
.LBB23_22:                              # %for.cond114
                                        #   Parent Loop BB23_18 Depth=1
                                        #     Parent Loop BB23_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB23_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB23_22 Depth=3
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
	jmp	.LBB23_26
.LBB23_25:                              # %if.else154
                                        #   in Loop: Header=BB23_22 Depth=3
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
.LBB23_26:                              # %if.end185
                                        #   in Loop: Header=BB23_22 Depth=3
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
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_22
.LBB23_28:                              # %for.end218
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_29
.LBB23_29:                              # %for.inc219
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_20
.LBB23_30:                              # %for.end221
                                        #   in Loop: Header=BB23_18 Depth=1
	jmp	.LBB23_31
.LBB23_31:                              # %for.inc222
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_18
.LBB23_32:                              # %for.end224
	jmp	.LBB23_33
.LBB23_33:                              # %if.end225
	cmpl	$1906016782, -24(%rbp)  # imm = 0x719B820E
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
	.size	CalculateOffsetParam.19, .Lfunc_end23-CalculateOffsetParam.19
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.20   # -- Begin function ParseQOffsetMatrix.20
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.20,@function
ParseQOffsetMatrix.20:                  # @ParseQOffsetMatrix.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$684419069, -60(%rbp)   # imm = 0x28CB67FD
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
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	leaq	-48(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -48(%rbp)
	jne	.LBB24_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB24_34
.LBB24_33:                              # %if.else63
                                        #   in Loop: Header=BB24_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
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
	cmpl	$684419069, -60(%rbp)   # imm = 0x28CB67FD
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
	.size	ParseQOffsetMatrix.20, .Lfunc_end24-ParseQOffsetMatrix.20
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
	movl	$51255758, -48(%rbp)    # imm = 0x30E19CE
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
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB25_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB25_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB25_26 Depth=1
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
	cmpl	$0, -56(%rbp)
	jne	.LBB25_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB25_34:                              # %if.end69
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	$0, -32(%rbp)
.LBB25_35:                              # %for.cond70
                                        #   Parent Loop BB25_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB25_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB25_35 Depth=2
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
	je	.LBB25_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB25_35 Depth=2
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
.LBB25_38:                              # %if.end89
                                        #   in Loop: Header=BB25_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB25_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB25_35
.LBB25_40:                              # %for.end
                                        #   in Loop: Header=BB25_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$51255758, -48(%rbp)    # imm = 0x30E19CE
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
	movl	$1780468337, -56(%rbp)  # imm = 0x6A1FCA71
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
	movq	%rax, -88(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	leaq	-52(%rbp), %rsi
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
	cmpl	$0, -52(%rbp)
	jne	.LBB26_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB26_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
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
	cmpl	$1780468337, -56(%rbp)  # imm = 0x6A1FCA71
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
	movl	$55846679, -24(%rbp)    # imm = 0x3542717
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB27_6 Depth=3
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
	jmp	.LBB27_10
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_6 Depth=3
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
.LBB27_10:                              # %if.end
                                        #   in Loop: Header=BB27_6 Depth=3
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
	movl	%eax, -16(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB27_22 Depth=3
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
	jmp	.LBB27_26
.LBB27_25:                              # %if.else74
                                        #   in Loop: Header=BB27_22 Depth=3
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
.LBB27_26:                              # %if.end85
                                        #   in Loop: Header=BB27_22 Depth=3
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
	cmpl	$55846679, -24(%rbp)    # imm = 0x3542717
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
	.globl	CheckOffsetParameterName.24 # -- Begin function CheckOffsetParameterName.24
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.24,@function
CheckOffsetParameterName.24:            # @CheckOffsetParameterName.24
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
	movl	$300101831, -20(%rbp)   # imm = 0x11E330C7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB28_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB28_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB28_3:                               # %land.end
                                        #   in Loop: Header=BB28_1 Depth=1
	testb	$1, %al
	jne	.LBB28_4
	jmp	.LBB28_8
.LBB28_4:                               # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB28_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_17
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB28_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB28_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB28_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB28_11:                              # %land.end13
                                        #   in Loop: Header=BB28_9 Depth=1
	testb	$1, %al
	jne	.LBB28_12
	jmp	.LBB28_16
.LBB28_12:                              # %while.body14
                                        #   in Loop: Header=BB28_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB28_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_17
.LBB28_14:                              # %if.else21
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_9
.LBB28_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB28_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$300101831, -20(%rbp)   # imm = 0x11E330C7
	jne	.LBB28_19
.LBB28_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_18
.Lfunc_end28:
	.size	CheckOffsetParameterName.24, .Lfunc_end28-CheckOffsetParameterName.24
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.25 # -- Begin function CalculateOffset8Param.25
	.p2align	4, 0x90
	.type	CalculateOffset8Param.25,@function
CalculateOffset8Param.25:               # @CalculateOffset8Param.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2022371868, -24(%rbp)  # imm = 0x788AF21C
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB29_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_4 Depth 2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB29_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB29_4:                               # %for.cond1
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB29_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	$0, -12(%rbp)
.LBB29_6:                               # %for.cond4
                                        #   Parent Loop BB29_2 Depth=1
                                        #     Parent Loop BB29_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB29_6 Depth=3
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
	jmp	.LBB29_10
.LBB29_9:                               # %if.else
                                        #   in Loop: Header=BB29_6 Depth=3
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
.LBB29_10:                              # %if.end
                                        #   in Loop: Header=BB29_6 Depth=3
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
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_6
.LBB29_12:                              # %for.end
                                        #   in Loop: Header=BB29_4 Depth=2
	jmp	.LBB29_13
.LBB29_13:                              # %for.inc37
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_4
.LBB29_14:                              # %for.end39
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_15
.LBB29_15:                              # %for.inc40
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_2
.LBB29_16:                              # %for.end42
	jmp	.LBB29_33
.LBB29_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB29_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_20 Depth 2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB29_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB29_20:                              # %for.cond50
                                        #   Parent Loop BB29_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB29_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	$0, -12(%rbp)
.LBB29_22:                              # %for.cond54
                                        #   Parent Loop BB29_18 Depth=1
                                        #     Parent Loop BB29_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB29_22 Depth=3
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
	jmp	.LBB29_26
.LBB29_25:                              # %if.else74
                                        #   in Loop: Header=BB29_22 Depth=3
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
.LBB29_26:                              # %if.end85
                                        #   in Loop: Header=BB29_22 Depth=3
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
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_22
.LBB29_28:                              # %for.end98
                                        #   in Loop: Header=BB29_20 Depth=2
	jmp	.LBB29_29
.LBB29_29:                              # %for.inc99
                                        #   in Loop: Header=BB29_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_20
.LBB29_30:                              # %for.end101
                                        #   in Loop: Header=BB29_18 Depth=1
	jmp	.LBB29_31
.LBB29_31:                              # %for.inc102
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_18
.LBB29_32:                              # %for.end104
	jmp	.LBB29_33
.LBB29_33:                              # %if.end105
	cmpl	$2022371868, -24(%rbp)  # imm = 0x788AF21C
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
	.size	CalculateOffset8Param.25, .Lfunc_end29-CalculateOffset8Param.25
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.26 # -- Begin function CalculateOffset8Param.26
	.p2align	4, 0x90
	.type	CalculateOffset8Param.26,@function
CalculateOffset8Param.26:               # @CalculateOffset8Param.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$810919802, -24(%rbp)   # imm = 0x3055A77A
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB30_4:                               # %for.cond1
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	$0, -12(%rbp)
.LBB30_6:                               # %for.cond4
                                        #   Parent Loop BB30_2 Depth=1
                                        #     Parent Loop BB30_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB30_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB30_6 Depth=3
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
	jmp	.LBB30_10
.LBB30_9:                               # %if.else
                                        #   in Loop: Header=BB30_6 Depth=3
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
.LBB30_10:                              # %if.end
                                        #   in Loop: Header=BB30_6 Depth=3
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
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_6
.LBB30_12:                              # %for.end
                                        #   in Loop: Header=BB30_4 Depth=2
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc37
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_4
.LBB30_14:                              # %for.end39
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_15
.LBB30_15:                              # %for.inc40
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_16:                              # %for.end42
	jmp	.LBB30_33
.LBB30_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB30_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_20 Depth 2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB30_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB30_20:                              # %for.cond50
                                        #   Parent Loop BB30_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	$0, -12(%rbp)
.LBB30_22:                              # %for.cond54
                                        #   Parent Loop BB30_18 Depth=1
                                        #     Parent Loop BB30_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB30_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB30_22 Depth=3
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
	jmp	.LBB30_26
.LBB30_25:                              # %if.else74
                                        #   in Loop: Header=BB30_22 Depth=3
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
.LBB30_26:                              # %if.end85
                                        #   in Loop: Header=BB30_22 Depth=3
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
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_22
.LBB30_28:                              # %for.end98
                                        #   in Loop: Header=BB30_20 Depth=2
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc99
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_20
.LBB30_30:                              # %for.end101
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_31
.LBB30_31:                              # %for.inc102
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_18
.LBB30_32:                              # %for.end104
	jmp	.LBB30_33
.LBB30_33:                              # %if.end105
	cmpl	$810919802, -24(%rbp)   # imm = 0x3055A77A
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
	.size	CalculateOffset8Param.26, .Lfunc_end30-CalculateOffset8Param.26
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.27 # -- Begin function CheckOffsetParameterName.27
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.27,@function
CheckOffsetParameterName.27:            # @CheckOffsetParameterName.27
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
	movl	$938066921, -20(%rbp)   # imm = 0x37E9C3E9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB31_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB31_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB31_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
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
	cmpl	$938066921, -20(%rbp)   # imm = 0x37E9C3E9
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
	.size	CheckOffsetParameterName.27, .Lfunc_end31-CheckOffsetParameterName.27
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
	movl	$733332966, -24(%rbp)   # imm = 0x2BB5C5E6
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB32_6 Depth=3
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
	jmp	.LBB32_10
.LBB32_9:                               # %if.else
                                        #   in Loop: Header=BB32_6 Depth=3
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
.LBB32_10:                              # %if.end
                                        #   in Loop: Header=BB32_6 Depth=3
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB32_22 Depth=3
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
	jmp	.LBB32_26
.LBB32_25:                              # %if.else74
                                        #   in Loop: Header=BB32_22 Depth=3
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
.LBB32_26:                              # %if.end85
                                        #   in Loop: Header=BB32_22 Depth=3
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
	cmpl	$733332966, -24(%rbp)   # imm = 0x2BB5C5E6
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
	movl	$145094965, -24(%rbp)   # imm = 0x8A5F935
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB33_6 Depth=3
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
	jmp	.LBB33_10
.LBB33_9:                               # %if.else
                                        #   in Loop: Header=BB33_6 Depth=3
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
.LBB33_10:                              # %if.end
                                        #   in Loop: Header=BB33_6 Depth=3
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB33_22 Depth=3
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
	jmp	.LBB33_26
.LBB33_25:                              # %if.else74
                                        #   in Loop: Header=BB33_22 Depth=3
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
.LBB33_26:                              # %if.end85
                                        #   in Loop: Header=BB33_22 Depth=3
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
	cmpl	$145094965, -24(%rbp)   # imm = 0x8A5F935
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
	.globl	CalculateOffsetParam.30 # -- Begin function CalculateOffsetParam.30
	.p2align	4, 0x90
	.type	CalculateOffsetParam.30,@function
CalculateOffsetParam.30:                # @CalculateOffsetParam.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1807773888, -24(%rbp)  # imm = 0x6BC070C0
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB34_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_4 Depth 2
                                        #       Child Loop BB34_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB34_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB34_4:                               # %for.cond1
                                        #   Parent Loop BB34_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB34_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB34_4 Depth=2
	movl	$0, -4(%rbp)
.LBB34_6:                               # %for.cond4
                                        #   Parent Loop BB34_2 Depth=1
                                        #     Parent Loop BB34_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB34_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB34_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+32(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+64(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
	jmp	.LBB34_10
.LBB34_9:                               # %if.else
                                        #   in Loop: Header=BB34_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+128(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+160(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
.LBB34_10:                              # %if.end
                                        #   in Loop: Header=BB34_6 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+224(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	OffsetList4x4input+256(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_6
.LBB34_12:                              # %for.end
                                        #   in Loop: Header=BB34_4 Depth=2
	jmp	.LBB34_13
.LBB34_13:                              # %for.inc97
                                        #   in Loop: Header=BB34_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_4
.LBB34_14:                              # %for.end99
                                        #   in Loop: Header=BB34_2 Depth=1
	jmp	.LBB34_15
.LBB34_15:                              # %for.inc100
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_2
.LBB34_16:                              # %for.end102
	jmp	.LBB34_33
.LBB34_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB34_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_20 Depth 2
                                        #       Child Loop BB34_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB34_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB34_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB34_20:                              # %for.cond110
                                        #   Parent Loop BB34_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB34_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB34_20 Depth=2
	movl	$0, -4(%rbp)
.LBB34_22:                              # %for.cond114
                                        #   Parent Loop BB34_18 Depth=1
                                        #     Parent Loop BB34_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB34_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB34_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB34_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_intra(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
	jmp	.LBB34_26
.LBB34_25:                              # %if.else154
                                        #   in Loop: Header=BB34_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_intra_default_inter(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
.LBB34_26:                              # %if.end185
                                        #   in Loop: Header=BB34_22 Depth=3
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
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %esi
	movl	-16(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	movswl	Offset_inter_default(,%rcx,2), %edx
	movl	-16(%rbp), %ecx
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
                                        #   in Loop: Header=BB34_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_22
.LBB34_28:                              # %for.end218
                                        #   in Loop: Header=BB34_20 Depth=2
	jmp	.LBB34_29
.LBB34_29:                              # %for.inc219
                                        #   in Loop: Header=BB34_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_20
.LBB34_30:                              # %for.end221
                                        #   in Loop: Header=BB34_18 Depth=1
	jmp	.LBB34_31
.LBB34_31:                              # %for.inc222
                                        #   in Loop: Header=BB34_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_18
.LBB34_32:                              # %for.end224
	jmp	.LBB34_33
.LBB34_33:                              # %if.end225
	cmpl	$1807773888, -24(%rbp)  # imm = 0x6BC070C0
	jne	.LBB34_35
.LBB34_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_34
.Lfunc_end34:
	.size	CalculateOffsetParam.30, .Lfunc_end34-CalculateOffsetParam.30
	.cfi_endproc
                                        # -- End function
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
	movl	$1851779265, -24(%rbp)  # imm = 0x6E5FE8C1
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
	movl	$0, -12(%rbp)
.LBB35_4:                               # %for.cond1
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB35_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	$0, -4(%rbp)
.LBB35_6:                               # %for.cond4
                                        #   Parent Loop BB35_2 Depth=1
                                        #     Parent Loop BB35_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB35_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB35_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_6
.LBB35_12:                              # %for.end
                                        #   in Loop: Header=BB35_4 Depth=2
	jmp	.LBB35_13
.LBB35_13:                              # %for.inc97
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -12(%rbp)
.LBB35_20:                              # %for.cond110
                                        #   Parent Loop BB35_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB35_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	$0, -4(%rbp)
.LBB35_22:                              # %for.cond114
                                        #   Parent Loop BB35_18 Depth=1
                                        #     Parent Loop BB35_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB35_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB35_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_22
.LBB35_28:                              # %for.end218
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_29
.LBB35_29:                              # %for.inc219
                                        #   in Loop: Header=BB35_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1851779265, -24(%rbp)  # imm = 0x6E5FE8C1
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
	movl	$1007154909, -24(%rbp)  # imm = 0x3C07F6DD
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB36_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_4 Depth 2
                                        #       Child Loop BB36_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB36_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_4:                               # %for.cond1
                                        #   Parent Loop BB36_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB36_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	$0, -4(%rbp)
.LBB36_6:                               # %for.cond4
                                        #   Parent Loop BB36_2 Depth=1
                                        #     Parent Loop BB36_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB36_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB36_6 Depth=3
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
	jmp	.LBB36_10
.LBB36_9:                               # %if.else
                                        #   in Loop: Header=BB36_6 Depth=3
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
.LBB36_10:                              # %if.end
                                        #   in Loop: Header=BB36_6 Depth=3
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
                                        #   in Loop: Header=BB36_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_6
.LBB36_12:                              # %for.end
                                        #   in Loop: Header=BB36_4 Depth=2
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc97
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_4
.LBB36_14:                              # %for.end99
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %for.inc100
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_2
.LBB36_16:                              # %for.end102
	jmp	.LBB36_33
.LBB36_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB36_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_20 Depth 2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB36_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB36_20:                              # %for.cond110
                                        #   Parent Loop BB36_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB36_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	$0, -4(%rbp)
.LBB36_22:                              # %for.cond114
                                        #   Parent Loop BB36_18 Depth=1
                                        #     Parent Loop BB36_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB36_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB36_22 Depth=3
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
	jmp	.LBB36_26
.LBB36_25:                              # %if.else154
                                        #   in Loop: Header=BB36_22 Depth=3
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
.LBB36_26:                              # %if.end185
                                        #   in Loop: Header=BB36_22 Depth=3
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
                                        #   in Loop: Header=BB36_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_22
.LBB36_28:                              # %for.end218
                                        #   in Loop: Header=BB36_20 Depth=2
	jmp	.LBB36_29
.LBB36_29:                              # %for.inc219
                                        #   in Loop: Header=BB36_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_20
.LBB36_30:                              # %for.end221
                                        #   in Loop: Header=BB36_18 Depth=1
	jmp	.LBB36_31
.LBB36_31:                              # %for.inc222
                                        #   in Loop: Header=BB36_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_18
.LBB36_32:                              # %for.end224
	jmp	.LBB36_33
.LBB36_33:                              # %if.end225
	cmpl	$1007154909, -24(%rbp)  # imm = 0x3C07F6DD
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
	.globl	CalculateOffset8Param.33 # -- Begin function CalculateOffset8Param.33
	.p2align	4, 0x90
	.type	CalculateOffset8Param.33,@function
CalculateOffset8Param.33:               # @CalculateOffset8Param.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$924845012, -24(%rbp)   # imm = 0x372003D4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB37_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
                                        #       Child Loop BB37_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB37_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB37_4:                               # %for.cond1
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB37_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	$0, -12(%rbp)
.LBB37_6:                               # %for.cond4
                                        #   Parent Loop BB37_2 Depth=1
                                        #     Parent Loop BB37_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB37_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB37_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB37_6 Depth=3
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
	jmp	.LBB37_10
.LBB37_9:                               # %if.else
                                        #   in Loop: Header=BB37_6 Depth=3
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
.LBB37_10:                              # %if.end
                                        #   in Loop: Header=BB37_6 Depth=3
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
                                        #   in Loop: Header=BB37_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_6
.LBB37_12:                              # %for.end
                                        #   in Loop: Header=BB37_4 Depth=2
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc37
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_4
.LBB37_14:                              # %for.end39
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_15
.LBB37_15:                              # %for.inc40
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_2
.LBB37_16:                              # %for.end42
	jmp	.LBB37_33
.LBB37_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB37_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_20 Depth 2
                                        #       Child Loop BB37_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB37_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB37_20:                              # %for.cond50
                                        #   Parent Loop BB37_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB37_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB37_20 Depth=2
	movl	$0, -12(%rbp)
.LBB37_22:                              # %for.cond54
                                        #   Parent Loop BB37_18 Depth=1
                                        #     Parent Loop BB37_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB37_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB37_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB37_22 Depth=3
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
	jmp	.LBB37_26
.LBB37_25:                              # %if.else74
                                        #   in Loop: Header=BB37_22 Depth=3
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
.LBB37_26:                              # %if.end85
                                        #   in Loop: Header=BB37_22 Depth=3
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
                                        #   in Loop: Header=BB37_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_22
.LBB37_28:                              # %for.end98
                                        #   in Loop: Header=BB37_20 Depth=2
	jmp	.LBB37_29
.LBB37_29:                              # %for.inc99
                                        #   in Loop: Header=BB37_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_20
.LBB37_30:                              # %for.end101
                                        #   in Loop: Header=BB37_18 Depth=1
	jmp	.LBB37_31
.LBB37_31:                              # %for.inc102
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_18
.LBB37_32:                              # %for.end104
	jmp	.LBB37_33
.LBB37_33:                              # %if.end105
	cmpl	$924845012, -24(%rbp)   # imm = 0x372003D4
	jne	.LBB37_35
.LBB37_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_34
.Lfunc_end37:
	.size	CalculateOffset8Param.33, .Lfunc_end37-CalculateOffset8Param.33
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.34 # -- Begin function CheckOffsetParameterName.34
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.34,@function
CheckOffsetParameterName.34:            # @CheckOffsetParameterName.34
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
	movl	$697020377, -20(%rbp)   # imm = 0x298BAFD9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB38_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB38_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB38_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB38_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB38_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
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
	cmpl	$697020377, -20(%rbp)   # imm = 0x298BAFD9
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
	.size	CheckOffsetParameterName.34, .Lfunc_end38-CheckOffsetParameterName.34
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
	movl	$1089330037, -56(%rbp)  # imm = 0x40EDDB75
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
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	movq	-80(%rbp), %rcx
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
	cmpl	$1089330037, -56(%rbp)  # imm = 0x40EDDB75
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
	movl	$336849113, -24(%rbp)   # imm = 0x1413E8D9
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB40_4:                               # %for.cond1
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_6 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB40_6 Depth=3
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
	jmp	.LBB40_10
.LBB40_9:                               # %if.else
                                        #   in Loop: Header=BB40_6 Depth=3
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
.LBB40_10:                              # %if.end
                                        #   in Loop: Header=BB40_6 Depth=3
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_4
.LBB40_14:                              # %for.end99
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %for.inc100
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_2
.LBB40_16:                              # %for.end102
	jmp	.LBB40_33
.LBB40_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB40_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_20 Depth 2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB40_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB40_20:                              # %for.cond110
                                        #   Parent Loop BB40_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_22 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB40_22 Depth=3
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
	jmp	.LBB40_26
.LBB40_25:                              # %if.else154
                                        #   in Loop: Header=BB40_22 Depth=3
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
.LBB40_26:                              # %if.end185
                                        #   in Loop: Header=BB40_22 Depth=3
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_20
.LBB40_30:                              # %for.end221
                                        #   in Loop: Header=BB40_18 Depth=1
	jmp	.LBB40_31
.LBB40_31:                              # %for.inc222
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_18
.LBB40_32:                              # %for.end224
	jmp	.LBB40_33
.LBB40_33:                              # %if.end225
	cmpl	$336849113, -24(%rbp)   # imm = 0x1413E8D9
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
	movl	$776668371, -20(%rbp)   # imm = 0x2E4B04D3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$776668371, -20(%rbp)   # imm = 0x2E4B04D3
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
	movl	$1770329991, -48(%rbp)  # imm = 0x69851787
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
	leaq	-56(%rbp), %rsi
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
	cmpl	$0, -56(%rbp)
	jne	.LBB42_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB42_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	leaq	-60(%rbp), %rdx
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
	movl	-60(%rbp), %eax
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
	cmpl	$1770329991, -48(%rbp)  # imm = 0x69851787
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
	.globl	CheckOffsetParameterName.39 # -- Begin function CheckOffsetParameterName.39
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.39,@function
CheckOffsetParameterName.39:            # @CheckOffsetParameterName.39
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
	movl	$1860282368, -20(%rbp)  # imm = 0x6EE1A800
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB43_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB43_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB43_3:                               # %land.end
                                        #   in Loop: Header=BB43_1 Depth=1
	testb	$1, %al
	jne	.LBB43_4
	jmp	.LBB43_8
.LBB43_4:                               # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB43_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_17
.LBB43_6:                               # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB43_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB43_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB43_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB43_11:                              # %land.end13
                                        #   in Loop: Header=BB43_9 Depth=1
	testb	$1, %al
	jne	.LBB43_12
	jmp	.LBB43_16
.LBB43_12:                              # %while.body14
                                        #   in Loop: Header=BB43_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB43_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_17
.LBB43_14:                              # %if.else21
                                        #   in Loop: Header=BB43_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_9
.LBB43_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB43_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1860282368, -20(%rbp)  # imm = 0x6EE1A800
	jne	.LBB43_19
.LBB43_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_18
.Lfunc_end43:
	.size	CheckOffsetParameterName.39, .Lfunc_end43-CheckOffsetParameterName.39
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
	movl	$841638445, -24(%rbp)   # imm = 0x322A622D
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB44_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_4 Depth 2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB44_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_4:                               # %for.cond1
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_4
.LBB44_14:                              # %for.end99
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_15
.LBB44_15:                              # %for.inc100
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_2
.LBB44_16:                              # %for.end102
	jmp	.LBB44_33
.LBB44_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB44_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_20 Depth 2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB44_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_20:                              # %for.cond110
                                        #   Parent Loop BB44_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_20
.LBB44_30:                              # %for.end221
                                        #   in Loop: Header=BB44_18 Depth=1
	jmp	.LBB44_31
.LBB44_31:                              # %for.inc222
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_18
.LBB44_32:                              # %for.end224
	jmp	.LBB44_33
.LBB44_33:                              # %if.end225
	cmpl	$841638445, -24(%rbp)   # imm = 0x322A622D
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
	.globl	CalculateOffsetParam.41 # -- Begin function CalculateOffsetParam.41
	.p2align	4, 0x90
	.type	CalculateOffsetParam.41,@function
CalculateOffsetParam.41:                # @CalculateOffsetParam.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$98348249, -24(%rbp)    # imm = 0x5DCACD9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB45_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_4 Depth 2
                                        #       Child Loop BB45_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB45_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB45_4:                               # %for.cond1
                                        #   Parent Loop BB45_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB45_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB45_4 Depth=2
	movl	$0, -8(%rbp)
.LBB45_6:                               # %for.cond4
                                        #   Parent Loop BB45_2 Depth=1
                                        #     Parent Loop BB45_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB45_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB45_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB45_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB45_6 Depth=3
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
	jmp	.LBB45_10
.LBB45_9:                               # %if.else
                                        #   in Loop: Header=BB45_6 Depth=3
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
.LBB45_10:                              # %if.end
                                        #   in Loop: Header=BB45_6 Depth=3
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
                                        #   in Loop: Header=BB45_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_6
.LBB45_12:                              # %for.end
                                        #   in Loop: Header=BB45_4 Depth=2
	jmp	.LBB45_13
.LBB45_13:                              # %for.inc97
                                        #   in Loop: Header=BB45_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_4
.LBB45_14:                              # %for.end99
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_15
.LBB45_15:                              # %for.inc100
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_2
.LBB45_16:                              # %for.end102
	jmp	.LBB45_33
.LBB45_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB45_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_20 Depth 2
                                        #       Child Loop BB45_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB45_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB45_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB45_20:                              # %for.cond110
                                        #   Parent Loop BB45_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB45_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB45_20 Depth=2
	movl	$0, -8(%rbp)
.LBB45_22:                              # %for.cond114
                                        #   Parent Loop BB45_18 Depth=1
                                        #     Parent Loop BB45_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB45_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB45_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB45_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB45_22 Depth=3
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
	jmp	.LBB45_26
.LBB45_25:                              # %if.else154
                                        #   in Loop: Header=BB45_22 Depth=3
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
.LBB45_26:                              # %if.end185
                                        #   in Loop: Header=BB45_22 Depth=3
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
                                        #   in Loop: Header=BB45_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_22
.LBB45_28:                              # %for.end218
                                        #   in Loop: Header=BB45_20 Depth=2
	jmp	.LBB45_29
.LBB45_29:                              # %for.inc219
                                        #   in Loop: Header=BB45_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_20
.LBB45_30:                              # %for.end221
                                        #   in Loop: Header=BB45_18 Depth=1
	jmp	.LBB45_31
.LBB45_31:                              # %for.inc222
                                        #   in Loop: Header=BB45_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_18
.LBB45_32:                              # %for.end224
	jmp	.LBB45_33
.LBB45_33:                              # %if.end225
	cmpl	$98348249, -24(%rbp)    # imm = 0x5DCACD9
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
	.size	CalculateOffsetParam.41, .Lfunc_end45-CalculateOffsetParam.41
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.42 # -- Begin function CalculateOffsetParam.42
	.p2align	4, 0x90
	.type	CalculateOffsetParam.42,@function
CalculateOffsetParam.42:                # @CalculateOffsetParam.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1038517575, -24(%rbp)  # imm = 0x3DE68547
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB46_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_4 Depth 2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB46_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB46_4:                               # %for.cond1
                                        #   Parent Loop BB46_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB46_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	$0, -4(%rbp)
.LBB46_6:                               # %for.cond4
                                        #   Parent Loop BB46_2 Depth=1
                                        #     Parent Loop BB46_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB46_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB46_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB46_6 Depth=3
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
	jmp	.LBB46_10
.LBB46_9:                               # %if.else
                                        #   in Loop: Header=BB46_6 Depth=3
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
.LBB46_10:                              # %if.end
                                        #   in Loop: Header=BB46_6 Depth=3
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
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_6
.LBB46_12:                              # %for.end
                                        #   in Loop: Header=BB46_4 Depth=2
	jmp	.LBB46_13
.LBB46_13:                              # %for.inc97
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_4
.LBB46_14:                              # %for.end99
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_15
.LBB46_15:                              # %for.inc100
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_2
.LBB46_16:                              # %for.end102
	jmp	.LBB46_33
.LBB46_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB46_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_20 Depth 2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB46_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB46_20:                              # %for.cond110
                                        #   Parent Loop BB46_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB46_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	$0, -4(%rbp)
.LBB46_22:                              # %for.cond114
                                        #   Parent Loop BB46_18 Depth=1
                                        #     Parent Loop BB46_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB46_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB46_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB46_22 Depth=3
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
	jmp	.LBB46_26
.LBB46_25:                              # %if.else154
                                        #   in Loop: Header=BB46_22 Depth=3
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
.LBB46_26:                              # %if.end185
                                        #   in Loop: Header=BB46_22 Depth=3
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
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_22
.LBB46_28:                              # %for.end218
                                        #   in Loop: Header=BB46_20 Depth=2
	jmp	.LBB46_29
.LBB46_29:                              # %for.inc219
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_20
.LBB46_30:                              # %for.end221
                                        #   in Loop: Header=BB46_18 Depth=1
	jmp	.LBB46_31
.LBB46_31:                              # %for.inc222
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_18
.LBB46_32:                              # %for.end224
	jmp	.LBB46_33
.LBB46_33:                              # %if.end225
	cmpl	$1038517575, -24(%rbp)  # imm = 0x3DE68547
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
	.size	CalculateOffsetParam.42, .Lfunc_end46-CalculateOffsetParam.42
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.43 # -- Begin function CalculateOffset8Param.43
	.p2align	4, 0x90
	.type	CalculateOffset8Param.43,@function
CalculateOffset8Param.43:               # @CalculateOffset8Param.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$336275090, -24(%rbp)   # imm = 0x140B2692
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB47_4:                               # %for.cond1
                                        #   Parent Loop BB47_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB47_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB47_4 Depth=2
	movl	$0, -12(%rbp)
.LBB47_6:                               # %for.cond4
                                        #   Parent Loop BB47_2 Depth=1
                                        #     Parent Loop BB47_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB47_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB47_6 Depth=3
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
	jmp	.LBB47_10
.LBB47_9:                               # %if.else
                                        #   in Loop: Header=BB47_6 Depth=3
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
.LBB47_10:                              # %if.end
                                        #   in Loop: Header=BB47_6 Depth=3
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
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_6
.LBB47_12:                              # %for.end
                                        #   in Loop: Header=BB47_4 Depth=2
	jmp	.LBB47_13
.LBB47_13:                              # %for.inc37
                                        #   in Loop: Header=BB47_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_4
.LBB47_14:                              # %for.end39
                                        #   in Loop: Header=BB47_2 Depth=1
	jmp	.LBB47_15
.LBB47_15:                              # %for.inc40
                                        #   in Loop: Header=BB47_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_2
.LBB47_16:                              # %for.end42
	jmp	.LBB47_33
.LBB47_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB47_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_20 Depth 2
                                        #       Child Loop BB47_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB47_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB47_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB47_20:                              # %for.cond50
                                        #   Parent Loop BB47_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB47_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB47_20 Depth=2
	movl	$0, -12(%rbp)
.LBB47_22:                              # %for.cond54
                                        #   Parent Loop BB47_18 Depth=1
                                        #     Parent Loop BB47_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB47_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB47_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB47_22 Depth=3
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
	jmp	.LBB47_26
.LBB47_25:                              # %if.else74
                                        #   in Loop: Header=BB47_22 Depth=3
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
.LBB47_26:                              # %if.end85
                                        #   in Loop: Header=BB47_22 Depth=3
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
                                        #   in Loop: Header=BB47_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_22
.LBB47_28:                              # %for.end98
                                        #   in Loop: Header=BB47_20 Depth=2
	jmp	.LBB47_29
.LBB47_29:                              # %for.inc99
                                        #   in Loop: Header=BB47_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_20
.LBB47_30:                              # %for.end101
                                        #   in Loop: Header=BB47_18 Depth=1
	jmp	.LBB47_31
.LBB47_31:                              # %for.inc102
                                        #   in Loop: Header=BB47_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_18
.LBB47_32:                              # %for.end104
	jmp	.LBB47_33
.LBB47_33:                              # %if.end105
	cmpl	$336275090, -24(%rbp)   # imm = 0x140B2692
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
	.size	CalculateOffset8Param.43, .Lfunc_end47-CalculateOffset8Param.43
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
	movl	$1913118055, -24(%rbp)  # imm = 0x7207DD67
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
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB48_4:                               # %for.cond1
                                        #   Parent Loop BB48_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_6 Depth 3
	cmpl	$8, -12(%rbp)
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
	addl	-12(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB48_20:                              # %for.cond50
                                        #   Parent Loop BB48_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_22 Depth 3
	cmpl	$8, -12(%rbp)
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
	addl	-12(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1913118055, -24(%rbp)  # imm = 0x7207DD67
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
	.globl	CalculateOffsetParam.45 # -- Begin function CalculateOffsetParam.45
	.p2align	4, 0x90
	.type	CalculateOffsetParam.45,@function
CalculateOffsetParam.45:                # @CalculateOffsetParam.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$460068041, -24(%rbp)   # imm = 0x1B6C14C9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB49_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_4 Depth 2
                                        #       Child Loop BB49_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB49_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB49_4:                               # %for.cond1
                                        #   Parent Loop BB49_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB49_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB49_4 Depth=2
	movl	$0, -12(%rbp)
.LBB49_6:                               # %for.cond4
                                        #   Parent Loop BB49_2 Depth=1
                                        #     Parent Loop BB49_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB49_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB49_6 Depth=3
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
	jmp	.LBB49_10
.LBB49_9:                               # %if.else
                                        #   in Loop: Header=BB49_6 Depth=3
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
.LBB49_10:                              # %if.end
                                        #   in Loop: Header=BB49_6 Depth=3
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
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_6
.LBB49_12:                              # %for.end
                                        #   in Loop: Header=BB49_4 Depth=2
	jmp	.LBB49_13
.LBB49_13:                              # %for.inc97
                                        #   in Loop: Header=BB49_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_4
.LBB49_14:                              # %for.end99
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_15
.LBB49_15:                              # %for.inc100
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_2
.LBB49_16:                              # %for.end102
	jmp	.LBB49_33
.LBB49_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB49_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_20 Depth 2
                                        #       Child Loop BB49_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB49_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB49_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB49_20:                              # %for.cond110
                                        #   Parent Loop BB49_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB49_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB49_20 Depth=2
	movl	$0, -12(%rbp)
.LBB49_22:                              # %for.cond114
                                        #   Parent Loop BB49_18 Depth=1
                                        #     Parent Loop BB49_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB49_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB49_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB49_22 Depth=3
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
	jmp	.LBB49_26
.LBB49_25:                              # %if.else154
                                        #   in Loop: Header=BB49_22 Depth=3
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
.LBB49_26:                              # %if.end185
                                        #   in Loop: Header=BB49_22 Depth=3
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
                                        #   in Loop: Header=BB49_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_22
.LBB49_28:                              # %for.end218
                                        #   in Loop: Header=BB49_20 Depth=2
	jmp	.LBB49_29
.LBB49_29:                              # %for.inc219
                                        #   in Loop: Header=BB49_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_20
.LBB49_30:                              # %for.end221
                                        #   in Loop: Header=BB49_18 Depth=1
	jmp	.LBB49_31
.LBB49_31:                              # %for.inc222
                                        #   in Loop: Header=BB49_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_18
.LBB49_32:                              # %for.end224
	jmp	.LBB49_33
.LBB49_33:                              # %if.end225
	cmpl	$460068041, -24(%rbp)   # imm = 0x1B6C14C9
	jne	.LBB49_35
.LBB49_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_34
.Lfunc_end49:
	.size	CalculateOffsetParam.45, .Lfunc_end49-CalculateOffsetParam.45
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.46   # -- Begin function ParseQOffsetMatrix.46
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.46,@function
ParseQOffsetMatrix.46:                  # @ParseQOffsetMatrix.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1015208468, -56(%rbp)  # imm = 0x3C82DA14
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
.LBB50_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB50_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB50_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	.LJTI50_0(,%rax,8), %rax
	jmpq	*%rax
.LBB50_4:                               # %sw.bb
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_24
.LBB50_5:                               # %sw.bb1
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB50_6:                               # %while.cond2
                                        #   Parent Loop BB50_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB50_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB50_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB50_8:                               # %land.end
                                        #   in Loop: Header=BB50_6 Depth=2
	testb	$1, %al
	jne	.LBB50_9
	jmp	.LBB50_10
.LBB50_9:                               # %while.body8
                                        #   in Loop: Header=BB50_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_6
.LBB50_10:                              # %while.end
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB50_24
.LBB50_11:                              # %sw.bb10
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB50_24
.LBB50_12:                              # %sw.bb12
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB50_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_15
.LBB50_14:                              # %if.else
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB50_15:                              # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_24
.LBB50_16:                              # %sw.bb15
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB50_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB50_1 Depth=1
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
	jmp	.LBB50_19
.LBB50_18:                              # %if.else21
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	$0, -20(%rbp)
.LBB50_19:                              # %if.end22
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_24
.LBB50_20:                              # %sw.bb24
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB50_24
.LBB50_21:                              # %sw.default
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB50_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB50_1 Depth=1
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
.LBB50_23:                              # %if.end32
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB50_24:                              # %sw.epilog
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_1
.LBB50_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB50_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB50_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB50_26 Depth=1
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
	jle	.LBB50_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB50_26 Depth=1
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
.LBB50_29:                              # %if.end46
                                        #   in Loop: Header=BB50_26 Depth=1
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
	je	.LBB50_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB50_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB50_31:                              # %if.end55
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB50_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB50_34
.LBB50_33:                              # %if.else63
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB50_34:                              # %if.end69
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	$0, -28(%rbp)
.LBB50_35:                              # %for.cond70
                                        #   Parent Loop BB50_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB50_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB50_35 Depth=2
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
	je	.LBB50_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB50_35 Depth=2
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
.LBB50_38:                              # %if.end89
                                        #   in Loop: Header=BB50_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB50_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB50_35
.LBB50_40:                              # %for.end
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB50_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_26
.LBB50_42:                              # %for.end98
	cmpl	$1015208468, -56(%rbp)  # imm = 0x3C82DA14
	jne	.LBB50_44
.LBB50_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_43
.Lfunc_end50:
	.size	ParseQOffsetMatrix.46, .Lfunc_end50-ParseQOffsetMatrix.46
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI50_0:
	.quad	.LBB50_12
	.quad	.LBB50_11
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_4
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_12
	.quad	.LBB50_21
	.quad	.LBB50_16
	.quad	.LBB50_5
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_21
	.quad	.LBB50_20
                                        # -- End function
	.text
	.globl	CalculateOffset8Param.47 # -- Begin function CalculateOffset8Param.47
	.p2align	4, 0x90
	.type	CalculateOffset8Param.47,@function
CalculateOffset8Param.47:               # @CalculateOffset8Param.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$39640820, -24(%rbp)    # imm = 0x25CDEF4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB51_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB51_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_4 Depth 2
                                        #       Child Loop BB51_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB51_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB51_4:                               # %for.cond1
                                        #   Parent Loop BB51_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB51_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB51_4 Depth=2
	movl	$0, -12(%rbp)
.LBB51_6:                               # %for.cond4
                                        #   Parent Loop BB51_2 Depth=1
                                        #     Parent Loop BB51_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB51_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB51_6 Depth=3
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
	jmp	.LBB51_10
.LBB51_9:                               # %if.else
                                        #   in Loop: Header=BB51_6 Depth=3
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
.LBB51_10:                              # %if.end
                                        #   in Loop: Header=BB51_6 Depth=3
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
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_6
.LBB51_12:                              # %for.end
                                        #   in Loop: Header=BB51_4 Depth=2
	jmp	.LBB51_13
.LBB51_13:                              # %for.inc37
                                        #   in Loop: Header=BB51_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_4
.LBB51_14:                              # %for.end39
                                        #   in Loop: Header=BB51_2 Depth=1
	jmp	.LBB51_15
.LBB51_15:                              # %for.inc40
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_2
.LBB51_16:                              # %for.end42
	jmp	.LBB51_33
.LBB51_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB51_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_20 Depth 2
                                        #       Child Loop BB51_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB51_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB51_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB51_20:                              # %for.cond50
                                        #   Parent Loop BB51_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB51_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB51_20 Depth=2
	movl	$0, -12(%rbp)
.LBB51_22:                              # %for.cond54
                                        #   Parent Loop BB51_18 Depth=1
                                        #     Parent Loop BB51_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB51_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB51_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB51_22 Depth=3
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
	jmp	.LBB51_26
.LBB51_25:                              # %if.else74
                                        #   in Loop: Header=BB51_22 Depth=3
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
.LBB51_26:                              # %if.end85
                                        #   in Loop: Header=BB51_22 Depth=3
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
                                        #   in Loop: Header=BB51_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_22
.LBB51_28:                              # %for.end98
                                        #   in Loop: Header=BB51_20 Depth=2
	jmp	.LBB51_29
.LBB51_29:                              # %for.inc99
                                        #   in Loop: Header=BB51_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_20
.LBB51_30:                              # %for.end101
                                        #   in Loop: Header=BB51_18 Depth=1
	jmp	.LBB51_31
.LBB51_31:                              # %for.inc102
                                        #   in Loop: Header=BB51_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_18
.LBB51_32:                              # %for.end104
	jmp	.LBB51_33
.LBB51_33:                              # %if.end105
	cmpl	$39640820, -24(%rbp)    # imm = 0x25CDEF4
	jne	.LBB51_35
.LBB51_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_34
.Lfunc_end51:
	.size	CalculateOffset8Param.47, .Lfunc_end51-CalculateOffset8Param.47
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.48   # -- Begin function ParseQOffsetMatrix.48
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.48,@function
ParseQOffsetMatrix.48:                  # @ParseQOffsetMatrix.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1088993231, -56(%rbp)  # imm = 0x40E8B7CF
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
.LBB52_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB52_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB52_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	.LJTI52_0(,%rax,8), %rax
	jmpq	*%rax
.LBB52_4:                               # %sw.bb
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_24
.LBB52_5:                               # %sw.bb1
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB52_6:                               # %while.cond2
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB52_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB52_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB52_8:                               # %land.end
                                        #   in Loop: Header=BB52_6 Depth=2
	testb	$1, %al
	jne	.LBB52_9
	jmp	.LBB52_10
.LBB52_9:                               # %while.body8
                                        #   in Loop: Header=BB52_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_6
.LBB52_10:                              # %while.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB52_24
.LBB52_11:                              # %sw.bb10
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB52_24
.LBB52_12:                              # %sw.bb12
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB52_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_15
.LBB52_14:                              # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB52_15:                              # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_24
.LBB52_16:                              # %sw.bb15
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB52_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jmp	.LBB52_19
.LBB52_18:                              # %if.else21
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -20(%rbp)
.LBB52_19:                              # %if.end22
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_24
.LBB52_20:                              # %sw.bb24
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB52_24
.LBB52_21:                              # %sw.default
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB52_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB52_1 Depth=1
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
.LBB52_23:                              # %if.end32
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB52_24:                              # %sw.epilog
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_1
.LBB52_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB52_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB52_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB52_26 Depth=1
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
	jle	.LBB52_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB52_26 Depth=1
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
.LBB52_29:                              # %if.end46
                                        #   in Loop: Header=BB52_26 Depth=1
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
	je	.LBB52_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB52_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB52_31:                              # %if.end55
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB52_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB52_34
.LBB52_33:                              # %if.else63
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB52_34:                              # %if.end69
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	$0, -28(%rbp)
.LBB52_35:                              # %for.cond70
                                        #   Parent Loop BB52_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB52_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB52_35 Depth=2
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
	je	.LBB52_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB52_35 Depth=2
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
.LBB52_38:                              # %if.end89
                                        #   in Loop: Header=BB52_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB52_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB52_35
.LBB52_40:                              # %for.end
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB52_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB52_26
.LBB52_42:                              # %for.end98
	cmpl	$1088993231, -56(%rbp)  # imm = 0x40E8B7CF
	jne	.LBB52_44
.LBB52_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_43
.Lfunc_end52:
	.size	ParseQOffsetMatrix.48, .Lfunc_end52-ParseQOffsetMatrix.48
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_12
	.quad	.LBB52_11
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_4
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_12
	.quad	.LBB52_21
	.quad	.LBB52_16
	.quad	.LBB52_5
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_21
	.quad	.LBB52_20
                                        # -- End function
	.text
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
	movl	$395075026, -56(%rbp)   # imm = 0x178C5DD2
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
	leaq	-60(%rbp), %rsi
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
	cmpl	$0, -60(%rbp)
	jne	.LBB53_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB53_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
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
	cmpl	$395075026, -56(%rbp)   # imm = 0x178C5DD2
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
	.globl	CalculateOffset8Param.50 # -- Begin function CalculateOffset8Param.50
	.p2align	4, 0x90
	.type	CalculateOffset8Param.50,@function
CalculateOffset8Param.50:               # @CalculateOffset8Param.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$800331217, -24(%rbp)   # imm = 0x2FB415D1
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB54_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_4 Depth 2
                                        #       Child Loop BB54_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB54_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB54_4:                               # %for.cond1
                                        #   Parent Loop BB54_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB54_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB54_4 Depth=2
	movl	$0, -4(%rbp)
.LBB54_6:                               # %for.cond4
                                        #   Parent Loop BB54_2 Depth=1
                                        #     Parent Loop BB54_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB54_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB54_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB54_6 Depth=3
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
	jmp	.LBB54_10
.LBB54_9:                               # %if.else
                                        #   in Loop: Header=BB54_6 Depth=3
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
.LBB54_10:                              # %if.end
                                        #   in Loop: Header=BB54_6 Depth=3
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
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_6
.LBB54_12:                              # %for.end
                                        #   in Loop: Header=BB54_4 Depth=2
	jmp	.LBB54_13
.LBB54_13:                              # %for.inc37
                                        #   in Loop: Header=BB54_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_4
.LBB54_14:                              # %for.end39
                                        #   in Loop: Header=BB54_2 Depth=1
	jmp	.LBB54_15
.LBB54_15:                              # %for.inc40
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_2
.LBB54_16:                              # %for.end42
	jmp	.LBB54_33
.LBB54_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB54_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_20 Depth 2
                                        #       Child Loop BB54_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB54_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB54_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB54_20:                              # %for.cond50
                                        #   Parent Loop BB54_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB54_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB54_20 Depth=2
	movl	$0, -4(%rbp)
.LBB54_22:                              # %for.cond54
                                        #   Parent Loop BB54_18 Depth=1
                                        #     Parent Loop BB54_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB54_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB54_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB54_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB54_22 Depth=3
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
	jmp	.LBB54_26
.LBB54_25:                              # %if.else74
                                        #   in Loop: Header=BB54_22 Depth=3
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
.LBB54_26:                              # %if.end85
                                        #   in Loop: Header=BB54_22 Depth=3
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
                                        #   in Loop: Header=BB54_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_22
.LBB54_28:                              # %for.end98
                                        #   in Loop: Header=BB54_20 Depth=2
	jmp	.LBB54_29
.LBB54_29:                              # %for.inc99
                                        #   in Loop: Header=BB54_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_20
.LBB54_30:                              # %for.end101
                                        #   in Loop: Header=BB54_18 Depth=1
	jmp	.LBB54_31
.LBB54_31:                              # %for.inc102
                                        #   in Loop: Header=BB54_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_18
.LBB54_32:                              # %for.end104
	jmp	.LBB54_33
.LBB54_33:                              # %if.end105
	cmpl	$800331217, -24(%rbp)   # imm = 0x2FB415D1
	jne	.LBB54_35
.LBB54_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_34
.Lfunc_end54:
	.size	CalculateOffset8Param.50, .Lfunc_end54-CalculateOffset8Param.50
	.cfi_endproc
                                        # -- End function
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
	movl	$1603118773, -56(%rbp)  # imm = 0x5F8DA6B5
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
.LBB55_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB55_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB55_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB55_26 Depth=1
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
	cmpl	$0, -60(%rbp)
	jne	.LBB55_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB55_34:                              # %if.end69
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	$0, -32(%rbp)
.LBB55_35:                              # %for.cond70
                                        #   Parent Loop BB55_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB55_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB55_35 Depth=2
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
	je	.LBB55_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB55_35 Depth=2
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
.LBB55_38:                              # %if.end89
                                        #   in Loop: Header=BB55_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB55_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB55_35
.LBB55_40:                              # %for.end
                                        #   in Loop: Header=BB55_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$1603118773, -56(%rbp)  # imm = 0x5F8DA6B5
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
	movl	$698400732, -20(%rbp)   # imm = 0x29A0BFDC
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
	cmpl	$698400732, -20(%rbp)   # imm = 0x29A0BFDC
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
	.globl	ParseQOffsetMatrix.53   # -- Begin function ParseQOffsetMatrix.53
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.53,@function
ParseQOffsetMatrix.53:                  # @ParseQOffsetMatrix.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1856975872, -52(%rbp)  # imm = 0x6EAF3400
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
.LBB57_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB57_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB57_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	.LJTI57_0(,%rax,8), %rax
	jmpq	*%rax
.LBB57_4:                               # %sw.bb
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_24
.LBB57_5:                               # %sw.bb1
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB57_6:                               # %while.cond2
                                        #   Parent Loop BB57_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB57_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB57_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB57_8:                               # %land.end
                                        #   in Loop: Header=BB57_6 Depth=2
	testb	$1, %al
	jne	.LBB57_9
	jmp	.LBB57_10
.LBB57_9:                               # %while.body8
                                        #   in Loop: Header=BB57_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_6
.LBB57_10:                              # %while.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB57_24
.LBB57_11:                              # %sw.bb10
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB57_24
.LBB57_12:                              # %sw.bb12
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB57_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_15
.LBB57_14:                              # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB57_15:                              # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_24
.LBB57_16:                              # %sw.bb15
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB57_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jmp	.LBB57_19
.LBB57_18:                              # %if.else21
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -20(%rbp)
.LBB57_19:                              # %if.end22
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_24
.LBB57_20:                              # %sw.bb24
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB57_24
.LBB57_21:                              # %sw.default
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB57_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB57_1 Depth=1
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
.LBB57_23:                              # %if.end32
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB57_24:                              # %sw.epilog
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_1
.LBB57_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB57_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB57_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB57_26 Depth=1
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
	jle	.LBB57_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB57_26 Depth=1
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
.LBB57_29:                              # %if.end46
                                        #   in Loop: Header=BB57_26 Depth=1
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
	je	.LBB57_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB57_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB57_31:                              # %if.end55
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB57_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB57_34
.LBB57_33:                              # %if.else63
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB57_34:                              # %if.end69
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	$0, -32(%rbp)
.LBB57_35:                              # %for.cond70
                                        #   Parent Loop BB57_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB57_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB57_35 Depth=2
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
	je	.LBB57_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB57_35 Depth=2
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
.LBB57_38:                              # %if.end89
                                        #   in Loop: Header=BB57_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB57_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB57_35
.LBB57_40:                              # %for.end
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB57_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB57_26
.LBB57_42:                              # %for.end98
	cmpl	$1856975872, -52(%rbp)  # imm = 0x6EAF3400
	jne	.LBB57_44
.LBB57_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_43
.Lfunc_end57:
	.size	ParseQOffsetMatrix.53, .Lfunc_end57-ParseQOffsetMatrix.53
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI57_0:
	.quad	.LBB57_12
	.quad	.LBB57_11
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_4
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_12
	.quad	.LBB57_21
	.quad	.LBB57_16
	.quad	.LBB57_5
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_21
	.quad	.LBB57_20
                                        # -- End function
	.text
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
	movl	$978154291, -20(%rbp)   # imm = 0x3A4D7333
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$978154291, -20(%rbp)   # imm = 0x3A4D7333
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
	.globl	CheckOffsetParameterName.55 # -- Begin function CheckOffsetParameterName.55
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.55,@function
CheckOffsetParameterName.55:            # @CheckOffsetParameterName.55
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
	movl	$1738897212, -20(%rbp)  # imm = 0x67A5773C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB59_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB59_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB59_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB59_3:                               # %land.end
                                        #   in Loop: Header=BB59_1 Depth=1
	testb	$1, %al
	jne	.LBB59_4
	jmp	.LBB59_8
.LBB59_4:                               # %while.body
                                        #   in Loop: Header=BB59_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB59_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_17
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB59_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB59_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB59_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB59_11:                              # %land.end13
                                        #   in Loop: Header=BB59_9 Depth=1
	testb	$1, %al
	jne	.LBB59_12
	jmp	.LBB59_16
.LBB59_12:                              # %while.body14
                                        #   in Loop: Header=BB59_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB59_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_17
.LBB59_14:                              # %if.else21
                                        #   in Loop: Header=BB59_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB59_9 Depth=1
	jmp	.LBB59_9
.LBB59_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB59_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1738897212, -20(%rbp)  # imm = 0x67A5773C
	jne	.LBB59_19
.LBB59_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_18
.Lfunc_end59:
	.size	CheckOffsetParameterName.55, .Lfunc_end59-CheckOffsetParameterName.55
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
	movl	$1671068928, -20(%rbp)  # imm = 0x639A7D00
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$1671068928, -20(%rbp)  # imm = 0x639A7D00
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
	.globl	CheckOffsetParameterName.57 # -- Begin function CheckOffsetParameterName.57
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.57,@function
CheckOffsetParameterName.57:            # @CheckOffsetParameterName.57
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
	movl	$20060098, -20(%rbp)    # imm = 0x13217C2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB61_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB61_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB61_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB61_3:                               # %land.end
                                        #   in Loop: Header=BB61_1 Depth=1
	testb	$1, %al
	jne	.LBB61_4
	jmp	.LBB61_8
.LBB61_4:                               # %while.body
                                        #   in Loop: Header=BB61_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB61_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_17
.LBB61_6:                               # %if.else
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_1
.LBB61_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB61_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB61_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB61_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB61_11:                              # %land.end13
                                        #   in Loop: Header=BB61_9 Depth=1
	testb	$1, %al
	jne	.LBB61_12
	jmp	.LBB61_16
.LBB61_12:                              # %while.body14
                                        #   in Loop: Header=BB61_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB61_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_17
.LBB61_14:                              # %if.else21
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_9
.LBB61_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB61_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$20060098, -20(%rbp)    # imm = 0x13217C2
	jne	.LBB61_19
.LBB61_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_18
.Lfunc_end61:
	.size	CheckOffsetParameterName.57, .Lfunc_end61-CheckOffsetParameterName.57
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
	movl	$1616248161, -24(%rbp)  # imm = 0x6055FD61
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB62_4:                               # %for.cond1
                                        #   Parent Loop BB62_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_6 Depth 3
	cmpl	$8, -8(%rbp)
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
	addl	-8(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_4
.LBB62_14:                              # %for.end39
                                        #   in Loop: Header=BB62_2 Depth=1
	jmp	.LBB62_15
.LBB62_15:                              # %for.inc40
                                        #   in Loop: Header=BB62_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_2
.LBB62_16:                              # %for.end42
	jmp	.LBB62_33
.LBB62_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB62_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_20 Depth 2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB62_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB62_20:                              # %for.cond50
                                        #   Parent Loop BB62_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_22 Depth 3
	cmpl	$8, -8(%rbp)
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
	addl	-8(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_20
.LBB62_30:                              # %for.end101
                                        #   in Loop: Header=BB62_18 Depth=1
	jmp	.LBB62_31
.LBB62_31:                              # %for.inc102
                                        #   in Loop: Header=BB62_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_18
.LBB62_32:                              # %for.end104
	jmp	.LBB62_33
.LBB62_33:                              # %if.end105
	cmpl	$1616248161, -24(%rbp)  # imm = 0x6055FD61
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
	.globl	CalculateOffset8Param.59 # -- Begin function CalculateOffset8Param.59
	.p2align	4, 0x90
	.type	CalculateOffset8Param.59,@function
CalculateOffset8Param.59:               # @CalculateOffset8Param.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$330881308, -24(%rbp)   # imm = 0x13B8D91C
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB63_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB63_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_4 Depth 2
                                        #       Child Loop BB63_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB63_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB63_4:                               # %for.cond1
                                        #   Parent Loop BB63_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB63_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB63_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB63_4 Depth=2
	movl	$0, -4(%rbp)
.LBB63_6:                               # %for.cond4
                                        #   Parent Loop BB63_2 Depth=1
                                        #     Parent Loop BB63_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB63_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB63_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB63_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB63_6 Depth=3
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
	jmp	.LBB63_10
.LBB63_9:                               # %if.else
                                        #   in Loop: Header=BB63_6 Depth=3
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
.LBB63_10:                              # %if.end
                                        #   in Loop: Header=BB63_6 Depth=3
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
                                        #   in Loop: Header=BB63_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_6
.LBB63_12:                              # %for.end
                                        #   in Loop: Header=BB63_4 Depth=2
	jmp	.LBB63_13
.LBB63_13:                              # %for.inc37
                                        #   in Loop: Header=BB63_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_4
.LBB63_14:                              # %for.end39
                                        #   in Loop: Header=BB63_2 Depth=1
	jmp	.LBB63_15
.LBB63_15:                              # %for.inc40
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_2
.LBB63_16:                              # %for.end42
	jmp	.LBB63_33
.LBB63_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB63_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_20 Depth 2
                                        #       Child Loop BB63_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB63_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB63_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB63_20:                              # %for.cond50
                                        #   Parent Loop BB63_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB63_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB63_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB63_20 Depth=2
	movl	$0, -4(%rbp)
.LBB63_22:                              # %for.cond54
                                        #   Parent Loop BB63_18 Depth=1
                                        #     Parent Loop BB63_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB63_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB63_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB63_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB63_22 Depth=3
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
	jmp	.LBB63_26
.LBB63_25:                              # %if.else74
                                        #   in Loop: Header=BB63_22 Depth=3
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
.LBB63_26:                              # %if.end85
                                        #   in Loop: Header=BB63_22 Depth=3
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
                                        #   in Loop: Header=BB63_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_22
.LBB63_28:                              # %for.end98
                                        #   in Loop: Header=BB63_20 Depth=2
	jmp	.LBB63_29
.LBB63_29:                              # %for.inc99
                                        #   in Loop: Header=BB63_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_20
.LBB63_30:                              # %for.end101
                                        #   in Loop: Header=BB63_18 Depth=1
	jmp	.LBB63_31
.LBB63_31:                              # %for.inc102
                                        #   in Loop: Header=BB63_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_18
.LBB63_32:                              # %for.end104
	jmp	.LBB63_33
.LBB63_33:                              # %if.end105
	cmpl	$330881308, -24(%rbp)   # imm = 0x13B8D91C
	jne	.LBB63_35
.LBB63_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_34
.Lfunc_end63:
	.size	CalculateOffset8Param.59, .Lfunc_end63-CalculateOffset8Param.59
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.60 # -- Begin function CheckOffsetParameterName.60
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.60,@function
CheckOffsetParameterName.60:            # @CheckOffsetParameterName.60
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
	movl	$763115658, -20(%rbp)   # imm = 0x2D7C388A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB64_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB64_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB64_3:                               # %land.end
                                        #   in Loop: Header=BB64_1 Depth=1
	testb	$1, %al
	jne	.LBB64_4
	jmp	.LBB64_8
.LBB64_4:                               # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB64_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_17
.LBB64_6:                               # %if.else
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_1
.LBB64_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB64_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB64_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB64_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB64_11:                              # %land.end13
                                        #   in Loop: Header=BB64_9 Depth=1
	testb	$1, %al
	jne	.LBB64_12
	jmp	.LBB64_16
.LBB64_12:                              # %while.body14
                                        #   in Loop: Header=BB64_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB64_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_17
.LBB64_14:                              # %if.else21
                                        #   in Loop: Header=BB64_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB64_9 Depth=1
	jmp	.LBB64_9
.LBB64_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB64_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$763115658, -20(%rbp)   # imm = 0x2D7C388A
	jne	.LBB64_19
.LBB64_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_18
.Lfunc_end64:
	.size	CheckOffsetParameterName.60, .Lfunc_end64-CheckOffsetParameterName.60
	.cfi_endproc
                                        # -- End function
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
	movl	$150529455, -56(%rbp)   # imm = 0x8F8E5AF
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB65_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB65_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB65_26 Depth=1
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
	cmpl	$0, -48(%rbp)
	jne	.LBB65_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB65_34:                              # %if.end69
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	$0, -28(%rbp)
.LBB65_35:                              # %for.cond70
                                        #   Parent Loop BB65_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB65_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB65_35 Depth=2
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
	je	.LBB65_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB65_35 Depth=2
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
.LBB65_38:                              # %if.end89
                                        #   in Loop: Header=BB65_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB65_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB65_35
.LBB65_40:                              # %for.end
                                        #   in Loop: Header=BB65_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$150529455, -56(%rbp)   # imm = 0x8F8E5AF
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
	.globl	ParseQOffsetMatrix.62   # -- Begin function ParseQOffsetMatrix.62
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.62,@function
ParseQOffsetMatrix.62:                  # @ParseQOffsetMatrix.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1283806168, -60(%rbp)  # imm = 0x4C8553D8
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
.LBB66_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB66_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB66_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	.LJTI66_0(,%rax,8), %rax
	jmpq	*%rax
.LBB66_4:                               # %sw.bb
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB66_24
.LBB66_5:                               # %sw.bb1
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB66_6:                               # %while.cond2
                                        #   Parent Loop BB66_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB66_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB66_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB66_8:                               # %land.end
                                        #   in Loop: Header=BB66_6 Depth=2
	testb	$1, %al
	jne	.LBB66_9
	jmp	.LBB66_10
.LBB66_9:                               # %while.body8
                                        #   in Loop: Header=BB66_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB66_6
.LBB66_10:                              # %while.end
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB66_24
.LBB66_11:                              # %sw.bb10
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB66_24
.LBB66_12:                              # %sw.bb12
                                        #   in Loop: Header=BB66_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB66_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB66_15
.LBB66_14:                              # %if.else
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB66_15:                              # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_24
.LBB66_16:                              # %sw.bb15
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB66_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB66_1 Depth=1
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
	jmp	.LBB66_19
.LBB66_18:                              # %if.else21
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	$0, -20(%rbp)
.LBB66_19:                              # %if.end22
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB66_24
.LBB66_20:                              # %sw.bb24
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB66_24
.LBB66_21:                              # %sw.default
                                        #   in Loop: Header=BB66_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB66_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB66_1 Depth=1
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
.LBB66_23:                              # %if.end32
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB66_24:                              # %sw.epilog
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_1
.LBB66_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB66_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB66_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB66_26 Depth=1
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
	jle	.LBB66_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB66_26 Depth=1
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
.LBB66_29:                              # %if.end46
                                        #   in Loop: Header=BB66_26 Depth=1
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
	je	.LBB66_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB66_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB66_31:                              # %if.end55
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB66_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB66_34
.LBB66_33:                              # %if.else63
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB66_34:                              # %if.end69
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	$0, -28(%rbp)
.LBB66_35:                              # %for.cond70
                                        #   Parent Loop BB66_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB66_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB66_35 Depth=2
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
	je	.LBB66_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB66_35 Depth=2
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
.LBB66_38:                              # %if.end89
                                        #   in Loop: Header=BB66_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB66_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB66_35
.LBB66_40:                              # %for.end
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB66_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB66_26
.LBB66_42:                              # %for.end98
	cmpl	$1283806168, -60(%rbp)  # imm = 0x4C8553D8
	jne	.LBB66_44
.LBB66_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_43
.Lfunc_end66:
	.size	ParseQOffsetMatrix.62, .Lfunc_end66-ParseQOffsetMatrix.62
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI66_0:
	.quad	.LBB66_12
	.quad	.LBB66_11
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_4
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_12
	.quad	.LBB66_21
	.quad	.LBB66_16
	.quad	.LBB66_5
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_21
	.quad	.LBB66_20
                                        # -- End function
	.text
	.globl	CalculateOffset8Param.63 # -- Begin function CalculateOffset8Param.63
	.p2align	4, 0x90
	.type	CalculateOffset8Param.63,@function
CalculateOffset8Param.63:               # @CalculateOffset8Param.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$266770364, -24(%rbp)   # imm = 0xFE697BC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB67_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_4 Depth 2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB67_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB67_4:                               # %for.cond1
                                        #   Parent Loop BB67_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB67_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	$0, -12(%rbp)
.LBB67_6:                               # %for.cond4
                                        #   Parent Loop BB67_2 Depth=1
                                        #     Parent Loop BB67_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB67_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB67_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB67_6 Depth=3
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
	jmp	.LBB67_10
.LBB67_9:                               # %if.else
                                        #   in Loop: Header=BB67_6 Depth=3
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
.LBB67_10:                              # %if.end
                                        #   in Loop: Header=BB67_6 Depth=3
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
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_6
.LBB67_12:                              # %for.end
                                        #   in Loop: Header=BB67_4 Depth=2
	jmp	.LBB67_13
.LBB67_13:                              # %for.inc37
                                        #   in Loop: Header=BB67_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_4
.LBB67_14:                              # %for.end39
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_15
.LBB67_15:                              # %for.inc40
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_2
.LBB67_16:                              # %for.end42
	jmp	.LBB67_33
.LBB67_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB67_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_20 Depth 2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB67_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB67_20:                              # %for.cond50
                                        #   Parent Loop BB67_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB67_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	$0, -12(%rbp)
.LBB67_22:                              # %for.cond54
                                        #   Parent Loop BB67_18 Depth=1
                                        #     Parent Loop BB67_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB67_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB67_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB67_22 Depth=3
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
	jmp	.LBB67_26
.LBB67_25:                              # %if.else74
                                        #   in Loop: Header=BB67_22 Depth=3
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
.LBB67_26:                              # %if.end85
                                        #   in Loop: Header=BB67_22 Depth=3
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
                                        #   in Loop: Header=BB67_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_22
.LBB67_28:                              # %for.end98
                                        #   in Loop: Header=BB67_20 Depth=2
	jmp	.LBB67_29
.LBB67_29:                              # %for.inc99
                                        #   in Loop: Header=BB67_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_20
.LBB67_30:                              # %for.end101
                                        #   in Loop: Header=BB67_18 Depth=1
	jmp	.LBB67_31
.LBB67_31:                              # %for.inc102
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_18
.LBB67_32:                              # %for.end104
	jmp	.LBB67_33
.LBB67_33:                              # %if.end105
	cmpl	$266770364, -24(%rbp)   # imm = 0xFE697BC
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
	.size	CalculateOffset8Param.63, .Lfunc_end67-CalculateOffset8Param.63
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.64   # -- Begin function ParseQOffsetMatrix.64
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.64,@function
ParseQOffsetMatrix.64:                  # @ParseQOffsetMatrix.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1911389925, -48(%rbp)  # imm = 0x71ED7EE5
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
.LBB68_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB68_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB68_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	.LJTI68_0(,%rax,8), %rax
	jmpq	*%rax
.LBB68_4:                               # %sw.bb
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB68_24
.LBB68_5:                               # %sw.bb1
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB68_6:                               # %while.cond2
                                        #   Parent Loop BB68_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB68_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB68_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB68_8:                               # %land.end
                                        #   in Loop: Header=BB68_6 Depth=2
	testb	$1, %al
	jne	.LBB68_9
	jmp	.LBB68_10
.LBB68_9:                               # %while.body8
                                        #   in Loop: Header=BB68_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB68_6
.LBB68_10:                              # %while.end
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB68_24
.LBB68_11:                              # %sw.bb10
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB68_24
.LBB68_12:                              # %sw.bb12
                                        #   in Loop: Header=BB68_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB68_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB68_15
.LBB68_14:                              # %if.else
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB68_15:                              # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_24
.LBB68_16:                              # %sw.bb15
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB68_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB68_1 Depth=1
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
	jmp	.LBB68_19
.LBB68_18:                              # %if.else21
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	$0, -20(%rbp)
.LBB68_19:                              # %if.end22
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB68_24
.LBB68_20:                              # %sw.bb24
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB68_24
.LBB68_21:                              # %sw.default
                                        #   in Loop: Header=BB68_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB68_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB68_1 Depth=1
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
.LBB68_23:                              # %if.end32
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB68_24:                              # %sw.epilog
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_1
.LBB68_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB68_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB68_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB68_26 Depth=1
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
	jle	.LBB68_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB68_26 Depth=1
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
.LBB68_29:                              # %if.end46
                                        #   in Loop: Header=BB68_26 Depth=1
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
	je	.LBB68_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB68_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB68_31:                              # %if.end55
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB68_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB68_34
.LBB68_33:                              # %if.else63
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB68_34:                              # %if.end69
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	$0, -32(%rbp)
.LBB68_35:                              # %for.cond70
                                        #   Parent Loop BB68_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB68_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB68_35 Depth=2
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
	je	.LBB68_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB68_35 Depth=2
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
.LBB68_38:                              # %if.end89
                                        #   in Loop: Header=BB68_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB68_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB68_35
.LBB68_40:                              # %for.end
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB68_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB68_26
.LBB68_42:                              # %for.end98
	cmpl	$1911389925, -48(%rbp)  # imm = 0x71ED7EE5
	jne	.LBB68_44
.LBB68_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_43
.Lfunc_end68:
	.size	ParseQOffsetMatrix.64, .Lfunc_end68-ParseQOffsetMatrix.64
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI68_0:
	.quad	.LBB68_12
	.quad	.LBB68_11
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_4
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_12
	.quad	.LBB68_21
	.quad	.LBB68_16
	.quad	.LBB68_5
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_21
	.quad	.LBB68_20
                                        # -- End function
	.type	OffsetType4x4,@object   # @OffsetType4x4
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
