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
.LBB0_2:                                # %func_CheckOffsetParameterName.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.4
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
.LBB0_6:                                # %func_CheckOffsetParameterName.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_CheckOffsetParameterName.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_CheckOffsetParameterName.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_CheckOffsetParameterName.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_CheckOffsetParameterName.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.53
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
.LBB0_13:                               # %func_CheckOffsetParameterName.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_CheckOffsetParameterName.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_CheckOffsetParameterName.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_CheckOffsetParameterName.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.63
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
# %bb.1:                                # %func_ParseQOffsetMatrix.6
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseQOffsetMatrix.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseQOffsetMatrix.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseQOffsetMatrix.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.10
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
.LBB1_6:                                # %func_ParseQOffsetMatrix.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.23
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
.LBB1_8:                                # %func_ParseQOffsetMatrix.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ParseQOffsetMatrix.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ParseQOffsetMatrix.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ParseQOffsetMatrix.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ParseQOffsetMatrix.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ParseQOffsetMatrix.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ParseQOffsetMatrix.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ParseQOffsetMatrix.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ParseQOffsetMatrix.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.59
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
.LBB3_3:                                # %func_CalculateOffsetParam.5
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_CalculateOffsetParam.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_CalculateOffsetParam.19
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_CalculateOffsetParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_CalculateOffsetParam.22
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_CalculateOffsetParam.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_CalculateOffsetParam.28
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_CalculateOffsetParam.30
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_CalculateOffsetParam.32
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_CalculateOffsetParam.35
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_CalculateOffsetParam.38
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_CalculateOffsetParam.40
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_CalculateOffsetParam.49
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_CalculateOffsetParam.50
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.50
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
# %bb.1:                                # %func_CalculateOffset8Param.12
	callq	CalculateOffset8Param.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateOffset8Param.16
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateOffset8Param.18
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateOffset8Param.21
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateOffset8Param.29
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateOffset8Param.33
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateOffset8Param.34
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateOffset8Param.39
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_CalculateOffset8Param.42
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_CalculateOffset8Param.45
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_CalculateOffset8Param.46
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_CalculateOffset8Param.47
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_CalculateOffset8Param.51
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_CalculateOffset8Param.61
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_CalculateOffset8Param.62
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_CalculateOffset8Param.64
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.64
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
	movl	$1110292804, -24(%rbp)  # imm = 0x422DB944
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB5_6 Depth=3
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
	jmp	.LBB5_10
.LBB5_9:                                # %if.else
                                        #   in Loop: Header=BB5_6 Depth=3
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
.LBB5_10:                               # %if.end
                                        #   in Loop: Header=BB5_6 Depth=3
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
	movl	%eax, -20(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB5_22 Depth=3
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
	jmp	.LBB5_26
.LBB5_25:                               # %if.else154
                                        #   in Loop: Header=BB5_22 Depth=3
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
.LBB5_26:                               # %if.end185
                                        #   in Loop: Header=BB5_22 Depth=3
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
	cmpl	$1110292804, -24(%rbp)  # imm = 0x422DB944
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
	movl	$1660187785, -20(%rbp)  # imm = 0x62F47489
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
	cmpl	$1660187785, -20(%rbp)  # imm = 0x62F47489
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
	movl	$606009461, -24(%rbp)   # imm = 0x241EF875
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB7_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB7_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB7_4:                                # %for.cond1
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB7_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB7_4 Depth=2
	movl	$0, -4(%rbp)
.LBB7_6:                                # %for.cond4
                                        #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB7_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB7_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB7_6 Depth=3
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
	jmp	.LBB7_10
.LBB7_9:                                # %if.else
                                        #   in Loop: Header=BB7_6 Depth=3
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
.LBB7_10:                               # %if.end
                                        #   in Loop: Header=BB7_6 Depth=3
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
                                        #   in Loop: Header=BB7_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_6
.LBB7_12:                               # %for.end
                                        #   in Loop: Header=BB7_4 Depth=2
	jmp	.LBB7_13
.LBB7_13:                               # %for.inc97
                                        #   in Loop: Header=BB7_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_4
.LBB7_14:                               # %for.end99
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc100
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_2
.LBB7_16:                               # %for.end102
	jmp	.LBB7_33
.LBB7_17:                               # %if.else103
	movl	$0, -12(%rbp)
.LBB7_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB7_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB7_20:                               # %for.cond110
                                        #   Parent Loop BB7_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB7_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	$0, -4(%rbp)
.LBB7_22:                               # %for.cond114
                                        #   Parent Loop BB7_18 Depth=1
                                        #     Parent Loop BB7_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB7_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB7_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB7_22 Depth=3
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
	jmp	.LBB7_26
.LBB7_25:                               # %if.else154
                                        #   in Loop: Header=BB7_22 Depth=3
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
.LBB7_26:                               # %if.end185
                                        #   in Loop: Header=BB7_22 Depth=3
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
                                        #   in Loop: Header=BB7_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_22
.LBB7_28:                               # %for.end218
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_29
.LBB7_29:                               # %for.inc219
                                        #   in Loop: Header=BB7_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_20
.LBB7_30:                               # %for.end221
                                        #   in Loop: Header=BB7_18 Depth=1
	jmp	.LBB7_31
.LBB7_31:                               # %for.inc222
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_18
.LBB7_32:                               # %for.end224
	jmp	.LBB7_33
.LBB7_33:                               # %if.end225
	cmpl	$606009461, -24(%rbp)   # imm = 0x241EF875
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
	.globl	CheckOffsetParameterName.4 # -- Begin function CheckOffsetParameterName.4
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.4,@function
CheckOffsetParameterName.4:             # @CheckOffsetParameterName.4
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
	movl	$205490615, -20(%rbp)   # imm = 0xC3F89B7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB8_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB8_3:                                # %land.end
                                        #   in Loop: Header=BB8_1 Depth=1
	testb	$1, %al
	jne	.LBB8_4
	jmp	.LBB8_8
.LBB8_4:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB8_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_17
.LBB8_6:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_1
.LBB8_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB8_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB8_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB8_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB8_11:                               # %land.end13
                                        #   in Loop: Header=BB8_9 Depth=1
	testb	$1, %al
	jne	.LBB8_12
	jmp	.LBB8_16
.LBB8_12:                               # %while.body14
                                        #   in Loop: Header=BB8_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB8_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_17
.LBB8_14:                               # %if.else21
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB8_9 Depth=1
	jmp	.LBB8_9
.LBB8_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB8_17:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$205490615, -20(%rbp)   # imm = 0xC3F89B7
	jne	.LBB8_19
.LBB8_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_18
.Lfunc_end8:
	.size	CheckOffsetParameterName.4, .Lfunc_end8-CheckOffsetParameterName.4
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.5  # -- Begin function CalculateOffsetParam.5
	.p2align	4, 0x90
	.type	CalculateOffsetParam.5,@function
CalculateOffsetParam.5:                 # @CalculateOffsetParam.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$311202849, -24(%rbp)   # imm = 0x128C9421
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB9_4:                                # %for.cond1
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB9_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	$0, -8(%rbp)
.LBB9_6:                                # %for.cond4
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB9_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB9_6 Depth=3
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
	jmp	.LBB9_10
.LBB9_9:                                # %if.else
                                        #   in Loop: Header=BB9_6 Depth=3
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
.LBB9_10:                               # %if.end
                                        #   in Loop: Header=BB9_6 Depth=3
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
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_6
.LBB9_12:                               # %for.end
                                        #   in Loop: Header=BB9_4 Depth=2
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc97
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_4
.LBB9_14:                               # %for.end99
                                        #   in Loop: Header=BB9_2 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc100
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_2
.LBB9_16:                               # %for.end102
	jmp	.LBB9_33
.LBB9_17:                               # %if.else103
	movl	$0, -12(%rbp)
.LBB9_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB9_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB9_20:                               # %for.cond110
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB9_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	$0, -8(%rbp)
.LBB9_22:                               # %for.cond114
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB9_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB9_22 Depth=3
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
	jmp	.LBB9_26
.LBB9_25:                               # %if.else154
                                        #   in Loop: Header=BB9_22 Depth=3
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
.LBB9_26:                               # %if.end185
                                        #   in Loop: Header=BB9_22 Depth=3
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
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_22
.LBB9_28:                               # %for.end218
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_29
.LBB9_29:                               # %for.inc219
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_20
.LBB9_30:                               # %for.end221
                                        #   in Loop: Header=BB9_18 Depth=1
	jmp	.LBB9_31
.LBB9_31:                               # %for.inc222
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_32:                               # %for.end224
	jmp	.LBB9_33
.LBB9_33:                               # %if.end225
	cmpl	$311202849, -24(%rbp)   # imm = 0x128C9421
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
	.size	CalculateOffsetParam.5, .Lfunc_end9-CalculateOffsetParam.5
	.cfi_endproc
                                        # -- End function
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
	movl	$1272925503, -60(%rbp)  # imm = 0x4BDF4D3F
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
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	leaq	-52(%rbp), %rsi
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
	cmpl	$0, -52(%rbp)
	jne	.LBB10_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB10_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
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
	cmpl	$1272925503, -60(%rbp)  # imm = 0x4BDF4D3F
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
	movl	$1669529899, -20(%rbp)  # imm = 0x6383012B
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
	cmpl	$1669529899, -20(%rbp)  # imm = 0x6383012B
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
	.globl	ParseQOffsetMatrix.8    # -- Begin function ParseQOffsetMatrix.8
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.8,@function
ParseQOffsetMatrix.8:                   # @ParseQOffsetMatrix.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$686521596, -60(%rbp)   # imm = 0x28EB7CFC
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB12_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB12_26 Depth=1
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
	cmpl	$0, -56(%rbp)
	jne	.LBB12_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB12_34
.LBB12_33:                              # %if.else63
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB12_34:                              # %if.end69
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	$0, -32(%rbp)
.LBB12_35:                              # %for.cond70
                                        #   Parent Loop BB12_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB12_35 Depth=2
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
	je	.LBB12_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB12_35 Depth=2
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
.LBB12_38:                              # %if.end89
                                        #   in Loop: Header=BB12_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB12_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_35
.LBB12_40:                              # %for.end
                                        #   in Loop: Header=BB12_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$686521596, -60(%rbp)   # imm = 0x28EB7CFC
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
	.size	ParseQOffsetMatrix.8, .Lfunc_end12-ParseQOffsetMatrix.8
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
	.globl	ParseQOffsetMatrix.9    # -- Begin function ParseQOffsetMatrix.9
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.9,@function
ParseQOffsetMatrix.9:                   # @ParseQOffsetMatrix.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1573027897, -56(%rbp)  # imm = 0x5DC28039
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
	leaq	-48(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -48(%rbp)
	jne	.LBB13_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB13_34
.LBB13_33:                              # %if.else63
                                        #   in Loop: Header=BB13_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	movq	-72(%rbp), %rcx
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
	cmpl	$1573027897, -56(%rbp)  # imm = 0x5DC28039
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
	.size	ParseQOffsetMatrix.9, .Lfunc_end13-ParseQOffsetMatrix.9
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
	.globl	ParseQOffsetMatrix.10   # -- Begin function ParseQOffsetMatrix.10
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.10,@function
ParseQOffsetMatrix.10:                  # @ParseQOffsetMatrix.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1791309426, -56(%rbp)  # imm = 0x6AC53672
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
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB14_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB14_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	.LJTI14_0(,%rax,8), %rax
	jmpq	*%rax
.LBB14_4:                               # %sw.bb
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_24
.LBB14_5:                               # %sw.bb1
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB14_6:                               # %while.cond2
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB14_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB14_8:                               # %land.end
                                        #   in Loop: Header=BB14_6 Depth=2
	testb	$1, %al
	jne	.LBB14_9
	jmp	.LBB14_10
.LBB14_9:                               # %while.body8
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_6
.LBB14_10:                              # %while.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB14_24
.LBB14_11:                              # %sw.bb10
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB14_24
.LBB14_12:                              # %sw.bb12
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB14_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_15
.LBB14_14:                              # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB14_15:                              # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_24
.LBB14_16:                              # %sw.bb15
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB14_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB14_1 Depth=1
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
	jmp	.LBB14_19
.LBB14_18:                              # %if.else21
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
.LBB14_19:                              # %if.end22
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_24
.LBB14_20:                              # %sw.bb24
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB14_24
.LBB14_21:                              # %sw.default
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB14_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB14_1 Depth=1
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
.LBB14_23:                              # %if.end32
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB14_24:                              # %sw.epilog
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB14_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB14_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB14_26 Depth=1
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
	jle	.LBB14_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB14_26 Depth=1
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
.LBB14_29:                              # %if.end46
                                        #   in Loop: Header=BB14_26 Depth=1
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
	je	.LBB14_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB14_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_31:                              # %if.end55
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB14_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB14_34
.LBB14_33:                              # %if.else63
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB14_34:                              # %if.end69
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	$0, -28(%rbp)
.LBB14_35:                              # %for.cond70
                                        #   Parent Loop BB14_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB14_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB14_35 Depth=2
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
	je	.LBB14_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB14_35 Depth=2
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
.LBB14_38:                              # %if.end89
                                        #   in Loop: Header=BB14_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB14_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_35
.LBB14_40:                              # %for.end
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB14_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_26
.LBB14_42:                              # %for.end98
	cmpl	$1791309426, -56(%rbp)  # imm = 0x6AC53672
	jne	.LBB14_44
.LBB14_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_43
.Lfunc_end14:
	.size	ParseQOffsetMatrix.10, .Lfunc_end14-ParseQOffsetMatrix.10
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI14_0:
	.quad	.LBB14_12
	.quad	.LBB14_11
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_4
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_12
	.quad	.LBB14_21
	.quad	.LBB14_16
	.quad	.LBB14_5
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_21
	.quad	.LBB14_20
                                        # -- End function
	.text
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
	movl	$641118103, -20(%rbp)   # imm = 0x2636AF97
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$641118103, -20(%rbp)   # imm = 0x2636AF97
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
	movl	$1594850949, -24(%rbp)  # imm = 0x5F0F7E85
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB16_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
                                        #       Child Loop BB16_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB16_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB16_4:                               # %for.cond1
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_6 Depth 3
	cmpl	$8, -8(%rbp)
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
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB16_6 Depth=3
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
	jmp	.LBB16_10
.LBB16_9:                               # %if.else
                                        #   in Loop: Header=BB16_6 Depth=3
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
.LBB16_10:                              # %if.end
                                        #   in Loop: Header=BB16_6 Depth=3
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_4
.LBB16_14:                              # %for.end39
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              # %for.inc40
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_2
.LBB16_16:                              # %for.end42
	jmp	.LBB16_33
.LBB16_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB16_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_20 Depth 2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB16_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB16_20:                              # %for.cond50
                                        #   Parent Loop BB16_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_22 Depth 3
	cmpl	$8, -8(%rbp)
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
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB16_22 Depth=3
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
	jmp	.LBB16_26
.LBB16_25:                              # %if.else74
                                        #   in Loop: Header=BB16_22 Depth=3
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
.LBB16_26:                              # %if.end85
                                        #   in Loop: Header=BB16_22 Depth=3
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_20
.LBB16_30:                              # %for.end101
                                        #   in Loop: Header=BB16_18 Depth=1
	jmp	.LBB16_31
.LBB16_31:                              # %for.inc102
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_18
.LBB16_32:                              # %for.end104
	jmp	.LBB16_33
.LBB16_33:                              # %if.end105
	cmpl	$1594850949, -24(%rbp)  # imm = 0x5F0F7E85
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
	movl	$2136922375, -20(%rbp)  # imm = 0x7F5ED907
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$2136922375, -20(%rbp)  # imm = 0x7F5ED907
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
	movl	$509303297, -20(%rbp)   # imm = 0x1E5B5A01
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
	cmpl	$509303297, -20(%rbp)   # imm = 0x1E5B5A01
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
	movl	$1413911717, -24(%rbp)  # imm = 0x544694A5
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB19_4:                               # %for.cond1
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_6 Depth 3
	cmpl	$4, -8(%rbp)
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
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB19_6 Depth=3
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
	jmp	.LBB19_10
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_6 Depth=3
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
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_6 Depth=3
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_4
.LBB19_14:                              # %for.end99
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc100
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_2
.LBB19_16:                              # %for.end102
	jmp	.LBB19_33
.LBB19_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB19_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB19_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB19_20:                              # %for.cond110
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
	cmpl	$4, -8(%rbp)
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
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB19_22 Depth=3
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
	jmp	.LBB19_26
.LBB19_25:                              # %if.else154
                                        #   in Loop: Header=BB19_22 Depth=3
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
.LBB19_26:                              # %if.end185
                                        #   in Loop: Header=BB19_22 Depth=3
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_20
.LBB19_30:                              # %for.end221
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_31
.LBB19_31:                              # %for.inc222
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_18
.LBB19_32:                              # %for.end224
	jmp	.LBB19_33
.LBB19_33:                              # %if.end225
	cmpl	$1413911717, -24(%rbp)  # imm = 0x544694A5
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
	movl	$64054066, -24(%rbp)    # imm = 0x3D16332
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
	cmpl	$64054066, -24(%rbp)    # imm = 0x3D16332
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
	movl	$1410111034, -60(%rbp)  # imm = 0x540C963A
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
	movq	%rcx, -88(%rbp)
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
	movq	%rcx, -88(%rbp)
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
	movq	-88(%rbp), %rcx
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
	cmpl	$1410111034, -60(%rbp)  # imm = 0x540C963A
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
	.globl	CalculateOffset8Param.18 # -- Begin function CalculateOffset8Param.18
	.p2align	4, 0x90
	.type	CalculateOffset8Param.18,@function
CalculateOffset8Param.18:               # @CalculateOffset8Param.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1847942984, -24(%rbp)  # imm = 0x6E255F48
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB22_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_4 Depth 2
                                        #       Child Loop BB22_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB22_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB22_4:                               # %for.cond1
                                        #   Parent Loop BB22_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB22_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB22_4 Depth=2
	movl	$0, -8(%rbp)
.LBB22_6:                               # %for.cond4
                                        #   Parent Loop BB22_2 Depth=1
                                        #     Parent Loop BB22_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB22_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB22_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB22_6 Depth=3
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
	jmp	.LBB22_10
.LBB22_9:                               # %if.else
                                        #   in Loop: Header=BB22_6 Depth=3
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
.LBB22_10:                              # %if.end
                                        #   in Loop: Header=BB22_6 Depth=3
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
                                        #   in Loop: Header=BB22_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_6
.LBB22_12:                              # %for.end
                                        #   in Loop: Header=BB22_4 Depth=2
	jmp	.LBB22_13
.LBB22_13:                              # %for.inc37
                                        #   in Loop: Header=BB22_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_4
.LBB22_14:                              # %for.end39
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_15
.LBB22_15:                              # %for.inc40
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_2
.LBB22_16:                              # %for.end42
	jmp	.LBB22_33
.LBB22_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB22_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_20 Depth 2
                                        #       Child Loop BB22_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB22_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB22_20:                              # %for.cond50
                                        #   Parent Loop BB22_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB22_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB22_20 Depth=2
	movl	$0, -8(%rbp)
.LBB22_22:                              # %for.cond54
                                        #   Parent Loop BB22_18 Depth=1
                                        #     Parent Loop BB22_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB22_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB22_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB22_22 Depth=3
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
	jmp	.LBB22_26
.LBB22_25:                              # %if.else74
                                        #   in Loop: Header=BB22_22 Depth=3
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
.LBB22_26:                              # %if.end85
                                        #   in Loop: Header=BB22_22 Depth=3
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
                                        #   in Loop: Header=BB22_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_22
.LBB22_28:                              # %for.end98
                                        #   in Loop: Header=BB22_20 Depth=2
	jmp	.LBB22_29
.LBB22_29:                              # %for.inc99
                                        #   in Loop: Header=BB22_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_20
.LBB22_30:                              # %for.end101
                                        #   in Loop: Header=BB22_18 Depth=1
	jmp	.LBB22_31
.LBB22_31:                              # %for.inc102
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_18
.LBB22_32:                              # %for.end104
	jmp	.LBB22_33
.LBB22_33:                              # %if.end105
	cmpl	$1847942984, -24(%rbp)  # imm = 0x6E255F48
	jne	.LBB22_35
.LBB22_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_34
.Lfunc_end22:
	.size	CalculateOffset8Param.18, .Lfunc_end22-CalculateOffset8Param.18
	.cfi_endproc
                                        # -- End function
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
	movl	$1215068740, -24(%rbp)  # imm = 0x486C7A44
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
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB23_4:                               # %for.cond1
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB23_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	$0, -12(%rbp)
.LBB23_6:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        #     Parent Loop BB23_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB23_6 Depth=3
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
	jmp	.LBB23_10
.LBB23_9:                               # %if.else
                                        #   in Loop: Header=BB23_6 Depth=3
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
.LBB23_10:                              # %if.end
                                        #   in Loop: Header=BB23_6 Depth=3
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
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_6
.LBB23_12:                              # %for.end
                                        #   in Loop: Header=BB23_4 Depth=2
	jmp	.LBB23_13
.LBB23_13:                              # %for.inc97
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB23_20:                              # %for.cond110
                                        #   Parent Loop BB23_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB23_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	$0, -12(%rbp)
.LBB23_22:                              # %for.cond114
                                        #   Parent Loop BB23_18 Depth=1
                                        #     Parent Loop BB23_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB23_22 Depth=3
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
	jmp	.LBB23_26
.LBB23_25:                              # %if.else154
                                        #   in Loop: Header=BB23_22 Depth=3
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
.LBB23_26:                              # %if.end185
                                        #   in Loop: Header=BB23_22 Depth=3
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
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_22
.LBB23_28:                              # %for.end218
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_29
.LBB23_29:                              # %for.inc219
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1215068740, -24(%rbp)  # imm = 0x486C7A44
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
	movl	$1781018331, -24(%rbp)  # imm = 0x6A282EDB
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB24_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_4 Depth 2
                                        #       Child Loop BB24_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB24_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB24_4:                               # %for.cond1
                                        #   Parent Loop BB24_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB24_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	$0, -12(%rbp)
.LBB24_6:                               # %for.cond4
                                        #   Parent Loop BB24_2 Depth=1
                                        #     Parent Loop BB24_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
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
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_6
.LBB24_12:                              # %for.end
                                        #   in Loop: Header=BB24_4 Depth=2
	jmp	.LBB24_13
.LBB24_13:                              # %for.inc97
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_4
.LBB24_14:                              # %for.end99
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %for.inc100
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_2
.LBB24_16:                              # %for.end102
	jmp	.LBB24_33
.LBB24_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB24_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB24_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB24_20:                              # %for.cond110
                                        #   Parent Loop BB24_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB24_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	$0, -12(%rbp)
.LBB24_22:                              # %for.cond114
                                        #   Parent Loop BB24_18 Depth=1
                                        #     Parent Loop BB24_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB24_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
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
                                        #   in Loop: Header=BB24_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_22
.LBB24_28:                              # %for.end218
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_29
.LBB24_29:                              # %for.inc219
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_20
.LBB24_30:                              # %for.end221
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_31
.LBB24_31:                              # %for.inc222
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_18
.LBB24_32:                              # %for.end224
	jmp	.LBB24_33
.LBB24_33:                              # %if.end225
	cmpl	$1781018331, -24(%rbp)  # imm = 0x6A282EDB
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
	.globl	CalculateOffset8Param.21 # -- Begin function CalculateOffset8Param.21
	.p2align	4, 0x90
	.type	CalculateOffset8Param.21,@function
CalculateOffset8Param.21:               # @CalculateOffset8Param.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1192548460, -24(%rbp)  # imm = 0x4714D86C
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB25_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB25_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_4 Depth 2
                                        #       Child Loop BB25_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB25_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB25_4:                               # %for.cond1
                                        #   Parent Loop BB25_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB25_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB25_4 Depth=2
	movl	$0, -4(%rbp)
.LBB25_6:                               # %for.cond4
                                        #   Parent Loop BB25_2 Depth=1
                                        #     Parent Loop BB25_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB25_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB25_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB25_6 Depth=3
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
	jmp	.LBB25_10
.LBB25_9:                               # %if.else
                                        #   in Loop: Header=BB25_6 Depth=3
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
.LBB25_10:                              # %if.end
                                        #   in Loop: Header=BB25_6 Depth=3
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
                                        #   in Loop: Header=BB25_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_6
.LBB25_12:                              # %for.end
                                        #   in Loop: Header=BB25_4 Depth=2
	jmp	.LBB25_13
.LBB25_13:                              # %for.inc37
                                        #   in Loop: Header=BB25_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_4
.LBB25_14:                              # %for.end39
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_15
.LBB25_15:                              # %for.inc40
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_2
.LBB25_16:                              # %for.end42
	jmp	.LBB25_33
.LBB25_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB25_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_20 Depth 2
                                        #       Child Loop BB25_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB25_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB25_20:                              # %for.cond50
                                        #   Parent Loop BB25_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB25_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB25_20 Depth=2
	movl	$0, -4(%rbp)
.LBB25_22:                              # %for.cond54
                                        #   Parent Loop BB25_18 Depth=1
                                        #     Parent Loop BB25_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB25_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB25_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB25_22 Depth=3
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
	jmp	.LBB25_26
.LBB25_25:                              # %if.else74
                                        #   in Loop: Header=BB25_22 Depth=3
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
.LBB25_26:                              # %if.end85
                                        #   in Loop: Header=BB25_22 Depth=3
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
                                        #   in Loop: Header=BB25_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_22
.LBB25_28:                              # %for.end98
                                        #   in Loop: Header=BB25_20 Depth=2
	jmp	.LBB25_29
.LBB25_29:                              # %for.inc99
                                        #   in Loop: Header=BB25_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_20
.LBB25_30:                              # %for.end101
                                        #   in Loop: Header=BB25_18 Depth=1
	jmp	.LBB25_31
.LBB25_31:                              # %for.inc102
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_18
.LBB25_32:                              # %for.end104
	jmp	.LBB25_33
.LBB25_33:                              # %if.end105
	cmpl	$1192548460, -24(%rbp)  # imm = 0x4714D86C
	jne	.LBB25_35
.LBB25_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_34
.Lfunc_end25:
	.size	CalculateOffset8Param.21, .Lfunc_end25-CalculateOffset8Param.21
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.22 # -- Begin function CalculateOffsetParam.22
	.p2align	4, 0x90
	.type	CalculateOffsetParam.22,@function
CalculateOffsetParam.22:                # @CalculateOffsetParam.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$643305205, -24(%rbp)   # imm = 0x26580EF5
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB26_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_4 Depth 2
                                        #       Child Loop BB26_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB26_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB26_4:                               # %for.cond1
                                        #   Parent Loop BB26_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_6 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB26_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB26_4 Depth=2
	movl	$0, -12(%rbp)
.LBB26_6:                               # %for.cond4
                                        #   Parent Loop BB26_2 Depth=1
                                        #     Parent Loop BB26_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB26_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB26_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB26_6 Depth=3
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
	jmp	.LBB26_10
.LBB26_9:                               # %if.else
                                        #   in Loop: Header=BB26_6 Depth=3
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
.LBB26_10:                              # %if.end
                                        #   in Loop: Header=BB26_6 Depth=3
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
                                        #   in Loop: Header=BB26_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_6
.LBB26_12:                              # %for.end
                                        #   in Loop: Header=BB26_4 Depth=2
	jmp	.LBB26_13
.LBB26_13:                              # %for.inc97
                                        #   in Loop: Header=BB26_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_4
.LBB26_14:                              # %for.end99
                                        #   in Loop: Header=BB26_2 Depth=1
	jmp	.LBB26_15
.LBB26_15:                              # %for.inc100
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_2
.LBB26_16:                              # %for.end102
	jmp	.LBB26_33
.LBB26_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB26_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_20 Depth 2
                                        #       Child Loop BB26_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB26_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB26_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB26_20:                              # %for.cond110
                                        #   Parent Loop BB26_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_22 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB26_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB26_20 Depth=2
	movl	$0, -12(%rbp)
.LBB26_22:                              # %for.cond114
                                        #   Parent Loop BB26_18 Depth=1
                                        #     Parent Loop BB26_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB26_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB26_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB26_22 Depth=3
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
	jmp	.LBB26_26
.LBB26_25:                              # %if.else154
                                        #   in Loop: Header=BB26_22 Depth=3
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
.LBB26_26:                              # %if.end185
                                        #   in Loop: Header=BB26_22 Depth=3
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
                                        #   in Loop: Header=BB26_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_22
.LBB26_28:                              # %for.end218
                                        #   in Loop: Header=BB26_20 Depth=2
	jmp	.LBB26_29
.LBB26_29:                              # %for.inc219
                                        #   in Loop: Header=BB26_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_20
.LBB26_30:                              # %for.end221
                                        #   in Loop: Header=BB26_18 Depth=1
	jmp	.LBB26_31
.LBB26_31:                              # %for.inc222
                                        #   in Loop: Header=BB26_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_18
.LBB26_32:                              # %for.end224
	jmp	.LBB26_33
.LBB26_33:                              # %if.end225
	cmpl	$643305205, -24(%rbp)   # imm = 0x26580EF5
	jne	.LBB26_35
.LBB26_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_34
.Lfunc_end26:
	.size	CalculateOffsetParam.22, .Lfunc_end26-CalculateOffsetParam.22
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.23   # -- Begin function ParseQOffsetMatrix.23
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.23,@function
ParseQOffsetMatrix.23:                  # @ParseQOffsetMatrix.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1049879821, -52(%rbp)  # imm = 0x3E93E50D
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
.LBB27_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB27_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB27_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	.LJTI27_0(,%rax,8), %rax
	jmpq	*%rax
.LBB27_4:                               # %sw.bb
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_24
.LBB27_5:                               # %sw.bb1
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB27_6:                               # %while.cond2
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB27_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB27_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB27_8:                               # %land.end
                                        #   in Loop: Header=BB27_6 Depth=2
	testb	$1, %al
	jne	.LBB27_9
	jmp	.LBB27_10
.LBB27_9:                               # %while.body8
                                        #   in Loop: Header=BB27_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_6
.LBB27_10:                              # %while.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB27_24
.LBB27_11:                              # %sw.bb10
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB27_24
.LBB27_12:                              # %sw.bb12
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB27_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_15
.LBB27_14:                              # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB27_15:                              # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_24
.LBB27_16:                              # %sw.bb15
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB27_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jmp	.LBB27_19
.LBB27_18:                              # %if.else21
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -20(%rbp)
.LBB27_19:                              # %if.end22
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB27_24
.LBB27_20:                              # %sw.bb24
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB27_24
.LBB27_21:                              # %sw.default
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB27_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_23:                              # %if.end32
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB27_24:                              # %sw.epilog
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_1
.LBB27_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB27_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB27_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB27_26 Depth=1
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
	jle	.LBB27_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB27_26 Depth=1
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
.LBB27_29:                              # %if.end46
                                        #   in Loop: Header=BB27_26 Depth=1
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
	je	.LBB27_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB27_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB27_31:                              # %if.end55
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB27_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB27_34
.LBB27_33:                              # %if.else63
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB27_34:                              # %if.end69
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	$0, -28(%rbp)
.LBB27_35:                              # %for.cond70
                                        #   Parent Loop BB27_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB27_35 Depth=2
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
	je	.LBB27_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB27_35 Depth=2
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
.LBB27_38:                              # %if.end89
                                        #   in Loop: Header=BB27_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB27_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_35
.LBB27_40:                              # %for.end
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB27_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_26
.LBB27_42:                              # %for.end98
	cmpl	$1049879821, -52(%rbp)  # imm = 0x3E93E50D
	jne	.LBB27_44
.LBB27_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_43
.Lfunc_end27:
	.size	ParseQOffsetMatrix.23, .Lfunc_end27-ParseQOffsetMatrix.23
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI27_0:
	.quad	.LBB27_12
	.quad	.LBB27_11
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_4
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_12
	.quad	.LBB27_21
	.quad	.LBB27_16
	.quad	.LBB27_5
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_21
	.quad	.LBB27_20
                                        # -- End function
	.text
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
	movl	$564152355, -48(%rbp)   # imm = 0x21A04823
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
.LBB28_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	leaq	-60(%rbp), %rsi
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
	cmpl	$0, -60(%rbp)
	jne	.LBB28_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB28_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	movq	-80(%rbp), %rcx
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
	cmpl	$564152355, -48(%rbp)   # imm = 0x21A04823
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
	movl	$806757506, -24(%rbp)   # imm = 0x30162482
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB29_4:                               # %for.cond1
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_4
.LBB29_14:                              # %for.end99
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_15
.LBB29_15:                              # %for.inc100
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_2
.LBB29_16:                              # %for.end102
	jmp	.LBB29_33
.LBB29_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB29_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_20 Depth 2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB29_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB29_20:                              # %for.cond110
                                        #   Parent Loop BB29_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$4, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_20
.LBB29_30:                              # %for.end221
                                        #   in Loop: Header=BB29_18 Depth=1
	jmp	.LBB29_31
.LBB29_31:                              # %for.inc222
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_18
.LBB29_32:                              # %for.end224
	jmp	.LBB29_33
.LBB29_33:                              # %if.end225
	cmpl	$806757506, -24(%rbp)   # imm = 0x30162482
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
	.globl	ParseQOffsetMatrix.26   # -- Begin function ParseQOffsetMatrix.26
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.26,@function
ParseQOffsetMatrix.26:                  # @ParseQOffsetMatrix.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1847874258, -52(%rbp)  # imm = 0x6E2452D2
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
	movq	%rax, -80(%rbp)
.LBB30_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB30_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB30_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	.LJTI30_0(,%rax,8), %rax
	jmpq	*%rax
.LBB30_4:                               # %sw.bb
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_24
.LBB30_5:                               # %sw.bb1
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB30_6:                               # %while.cond2
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB30_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB30_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB30_8:                               # %land.end
                                        #   in Loop: Header=BB30_6 Depth=2
	testb	$1, %al
	jne	.LBB30_9
	jmp	.LBB30_10
.LBB30_9:                               # %while.body8
                                        #   in Loop: Header=BB30_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_6
.LBB30_10:                              # %while.end
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB30_24
.LBB30_11:                              # %sw.bb10
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB30_24
.LBB30_12:                              # %sw.bb12
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB30_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_15
.LBB30_14:                              # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB30_15:                              # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_24
.LBB30_16:                              # %sw.bb15
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB30_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB30_1 Depth=1
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
	jmp	.LBB30_19
.LBB30_18:                              # %if.else21
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -20(%rbp)
.LBB30_19:                              # %if.end22
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_24
.LBB30_20:                              # %sw.bb24
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB30_24
.LBB30_21:                              # %sw.default
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB30_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB30_1 Depth=1
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
.LBB30_23:                              # %if.end32
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB30_24:                              # %sw.epilog
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_1
.LBB30_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB30_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB30_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB30_26 Depth=1
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
	jle	.LBB30_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB30_26 Depth=1
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
.LBB30_29:                              # %if.end46
                                        #   in Loop: Header=BB30_26 Depth=1
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
	je	.LBB30_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB30_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB30_31:                              # %if.end55
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB30_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB30_34
.LBB30_33:                              # %if.else63
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB30_34:                              # %if.end69
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	$0, -32(%rbp)
.LBB30_35:                              # %for.cond70
                                        #   Parent Loop BB30_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB30_35 Depth=2
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
	je	.LBB30_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB30_35 Depth=2
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
.LBB30_38:                              # %if.end89
                                        #   in Loop: Header=BB30_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB30_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB30_35
.LBB30_40:                              # %for.end
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB30_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB30_26
.LBB30_42:                              # %for.end98
	cmpl	$1847874258, -52(%rbp)  # imm = 0x6E2452D2
	jne	.LBB30_44
.LBB30_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_43
.Lfunc_end30:
	.size	ParseQOffsetMatrix.26, .Lfunc_end30-ParseQOffsetMatrix.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI30_0:
	.quad	.LBB30_12
	.quad	.LBB30_11
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_4
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_12
	.quad	.LBB30_21
	.quad	.LBB30_16
	.quad	.LBB30_5
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_21
	.quad	.LBB30_20
                                        # -- End function
	.text
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
	movl	$1693309748, -60(%rbp)  # imm = 0x64EDDB34
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
	cmpl	$0, -56(%rbp)
	jne	.LBB31_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB31_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
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
	leaq	-52(%rbp), %rdx
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
	movl	-52(%rbp), %eax
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
	cmpl	$1693309748, -60(%rbp)  # imm = 0x64EDDB34
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
	.globl	CalculateOffsetParam.28 # -- Begin function CalculateOffsetParam.28
	.p2align	4, 0x90
	.type	CalculateOffsetParam.28,@function
CalculateOffsetParam.28:                # @CalculateOffsetParam.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1396431003, -24(%rbp)  # imm = 0x533BD89B
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB32_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
                                        #       Child Loop BB32_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB32_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB32_4:                               # %for.cond1
                                        #   Parent Loop BB32_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB32_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB32_4 Depth=2
	movl	$0, -4(%rbp)
.LBB32_6:                               # %for.cond4
                                        #   Parent Loop BB32_2 Depth=1
                                        #     Parent Loop BB32_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB32_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB32_6 Depth=3
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
	jmp	.LBB32_10
.LBB32_9:                               # %if.else
                                        #   in Loop: Header=BB32_6 Depth=3
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
.LBB32_10:                              # %if.end
                                        #   in Loop: Header=BB32_6 Depth=3
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
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_6
.LBB32_12:                              # %for.end
                                        #   in Loop: Header=BB32_4 Depth=2
	jmp	.LBB32_13
.LBB32_13:                              # %for.inc97
                                        #   in Loop: Header=BB32_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_4
.LBB32_14:                              # %for.end99
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_15
.LBB32_15:                              # %for.inc100
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_2
.LBB32_16:                              # %for.end102
	jmp	.LBB32_33
.LBB32_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB32_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_20 Depth 2
                                        #       Child Loop BB32_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB32_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB32_20:                              # %for.cond110
                                        #   Parent Loop BB32_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB32_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB32_20 Depth=2
	movl	$0, -4(%rbp)
.LBB32_22:                              # %for.cond114
                                        #   Parent Loop BB32_18 Depth=1
                                        #     Parent Loop BB32_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB32_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB32_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB32_22 Depth=3
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
	jmp	.LBB32_26
.LBB32_25:                              # %if.else154
                                        #   in Loop: Header=BB32_22 Depth=3
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
.LBB32_26:                              # %if.end185
                                        #   in Loop: Header=BB32_22 Depth=3
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
                                        #   in Loop: Header=BB32_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_22
.LBB32_28:                              # %for.end218
                                        #   in Loop: Header=BB32_20 Depth=2
	jmp	.LBB32_29
.LBB32_29:                              # %for.inc219
                                        #   in Loop: Header=BB32_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_20
.LBB32_30:                              # %for.end221
                                        #   in Loop: Header=BB32_18 Depth=1
	jmp	.LBB32_31
.LBB32_31:                              # %for.inc222
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_18
.LBB32_32:                              # %for.end224
	jmp	.LBB32_33
.LBB32_33:                              # %if.end225
	cmpl	$1396431003, -24(%rbp)  # imm = 0x533BD89B
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
	.size	CalculateOffsetParam.28, .Lfunc_end32-CalculateOffsetParam.28
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
	movl	$782527698, -24(%rbp)   # imm = 0x2EA46CD2
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
	cmpl	$782527698, -24(%rbp)   # imm = 0x2EA46CD2
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
	movl	$1314388517, -24(%rbp)  # imm = 0x4E57FA25
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB34_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_4 Depth 2
                                        #       Child Loop BB34_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB34_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB34_4:                               # %for.cond1
                                        #   Parent Loop BB34_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB34_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB34_4 Depth=2
	movl	$0, -8(%rbp)
.LBB34_6:                               # %for.cond4
                                        #   Parent Loop BB34_2 Depth=1
                                        #     Parent Loop BB34_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB34_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_6
.LBB34_12:                              # %for.end
                                        #   in Loop: Header=BB34_4 Depth=2
	jmp	.LBB34_13
.LBB34_13:                              # %for.inc97
                                        #   in Loop: Header=BB34_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_4
.LBB34_14:                              # %for.end99
                                        #   in Loop: Header=BB34_2 Depth=1
	jmp	.LBB34_15
.LBB34_15:                              # %for.inc100
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_2
.LBB34_16:                              # %for.end102
	jmp	.LBB34_33
.LBB34_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB34_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_20 Depth 2
                                        #       Child Loop BB34_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB34_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB34_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB34_20:                              # %for.cond110
                                        #   Parent Loop BB34_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB34_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB34_20 Depth=2
	movl	$0, -8(%rbp)
.LBB34_22:                              # %for.cond114
                                        #   Parent Loop BB34_18 Depth=1
                                        #     Parent Loop BB34_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB34_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB34_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB34_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_22
.LBB34_28:                              # %for.end218
                                        #   in Loop: Header=BB34_20 Depth=2
	jmp	.LBB34_29
.LBB34_29:                              # %for.inc219
                                        #   in Loop: Header=BB34_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_20
.LBB34_30:                              # %for.end221
                                        #   in Loop: Header=BB34_18 Depth=1
	jmp	.LBB34_31
.LBB34_31:                              # %for.inc222
                                        #   in Loop: Header=BB34_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_18
.LBB34_32:                              # %for.end224
	jmp	.LBB34_33
.LBB34_33:                              # %if.end225
	cmpl	$1314388517, -24(%rbp)  # imm = 0x4E57FA25
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
	.globl	ParseQOffsetMatrix.31   # -- Begin function ParseQOffsetMatrix.31
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.31,@function
ParseQOffsetMatrix.31:                  # @ParseQOffsetMatrix.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$422784316, -52(%rbp)   # imm = 0x19332D3C
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
.LBB35_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB35_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB35_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	.LJTI35_0(,%rax,8), %rax
	jmpq	*%rax
.LBB35_4:                               # %sw.bb
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_24
.LBB35_5:                               # %sw.bb1
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB35_6:                               # %while.cond2
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB35_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB35_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB35_8:                               # %land.end
                                        #   in Loop: Header=BB35_6 Depth=2
	testb	$1, %al
	jne	.LBB35_9
	jmp	.LBB35_10
.LBB35_9:                               # %while.body8
                                        #   in Loop: Header=BB35_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_6
.LBB35_10:                              # %while.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB35_24
.LBB35_11:                              # %sw.bb10
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB35_24
.LBB35_12:                              # %sw.bb12
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB35_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_15
.LBB35_14:                              # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB35_15:                              # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_24
.LBB35_16:                              # %sw.bb15
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB35_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB35_1 Depth=1
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
	jmp	.LBB35_19
.LBB35_18:                              # %if.else21
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -20(%rbp)
.LBB35_19:                              # %if.end22
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_24
.LBB35_20:                              # %sw.bb24
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB35_24
.LBB35_21:                              # %sw.default
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB35_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB35_1 Depth=1
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
.LBB35_23:                              # %if.end32
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB35_24:                              # %sw.epilog
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_1
.LBB35_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB35_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB35_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB35_26 Depth=1
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
	jle	.LBB35_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB35_26 Depth=1
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
.LBB35_29:                              # %if.end46
                                        #   in Loop: Header=BB35_26 Depth=1
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
	je	.LBB35_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB35_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB35_31:                              # %if.end55
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB35_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB35_34
.LBB35_33:                              # %if.else63
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB35_34:                              # %if.end69
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	$0, -28(%rbp)
.LBB35_35:                              # %for.cond70
                                        #   Parent Loop BB35_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB35_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB35_35 Depth=2
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
	je	.LBB35_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB35_35 Depth=2
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
.LBB35_38:                              # %if.end89
                                        #   in Loop: Header=BB35_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB35_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB35_35
.LBB35_40:                              # %for.end
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB35_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_26
.LBB35_42:                              # %for.end98
	cmpl	$422784316, -52(%rbp)   # imm = 0x19332D3C
	jne	.LBB35_44
.LBB35_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_43
.Lfunc_end35:
	.size	ParseQOffsetMatrix.31, .Lfunc_end35-ParseQOffsetMatrix.31
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI35_0:
	.quad	.LBB35_12
	.quad	.LBB35_11
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_4
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_12
	.quad	.LBB35_21
	.quad	.LBB35_16
	.quad	.LBB35_5
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_21
	.quad	.LBB35_20
                                        # -- End function
	.text
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
	movl	$898640198, -24(%rbp)   # imm = 0x35902946
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
	cmpl	$898640198, -24(%rbp)   # imm = 0x35902946
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
	movl	$373173951, -24(%rbp)   # imm = 0x163E2EBF
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB37_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
                                        #       Child Loop BB37_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB37_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB37_4:                               # %for.cond1
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB37_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	$0, -8(%rbp)
.LBB37_6:                               # %for.cond4
                                        #   Parent Loop BB37_2 Depth=1
                                        #     Parent Loop BB37_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB37_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB37_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB37_6 Depth=3
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
	jmp	.LBB37_10
.LBB37_9:                               # %if.else
                                        #   in Loop: Header=BB37_6 Depth=3
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
.LBB37_10:                              # %if.end
                                        #   in Loop: Header=BB37_6 Depth=3
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
                                        #   in Loop: Header=BB37_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_6
.LBB37_12:                              # %for.end
                                        #   in Loop: Header=BB37_4 Depth=2
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc37
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_4
.LBB37_14:                              # %for.end39
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_15
.LBB37_15:                              # %for.inc40
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_16:                              # %for.end42
	jmp	.LBB37_33
.LBB37_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB37_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_20 Depth 2
                                        #       Child Loop BB37_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB37_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB37_20:                              # %for.cond50
                                        #   Parent Loop BB37_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB37_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB37_20 Depth=2
	movl	$0, -8(%rbp)
.LBB37_22:                              # %for.cond54
                                        #   Parent Loop BB37_18 Depth=1
                                        #     Parent Loop BB37_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB37_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB37_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB37_22 Depth=3
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
	jmp	.LBB37_26
.LBB37_25:                              # %if.else74
                                        #   in Loop: Header=BB37_22 Depth=3
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
.LBB37_26:                              # %if.end85
                                        #   in Loop: Header=BB37_22 Depth=3
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
                                        #   in Loop: Header=BB37_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_22
.LBB37_28:                              # %for.end98
                                        #   in Loop: Header=BB37_20 Depth=2
	jmp	.LBB37_29
.LBB37_29:                              # %for.inc99
                                        #   in Loop: Header=BB37_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_20
.LBB37_30:                              # %for.end101
                                        #   in Loop: Header=BB37_18 Depth=1
	jmp	.LBB37_31
.LBB37_31:                              # %for.inc102
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_18
.LBB37_32:                              # %for.end104
	jmp	.LBB37_33
.LBB37_33:                              # %if.end105
	cmpl	$373173951, -24(%rbp)   # imm = 0x163E2EBF
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
	movl	$286944972, -24(%rbp)   # imm = 0x111A6ECC
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB38_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB38_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_4 Depth 2
                                        #       Child Loop BB38_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB38_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_4:                               # %for.cond1
                                        #   Parent Loop BB38_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB38_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB38_4 Depth=2
	movl	$0, -12(%rbp)
.LBB38_6:                               # %for.cond4
                                        #   Parent Loop BB38_2 Depth=1
                                        #     Parent Loop BB38_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB38_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB38_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB38_10
.LBB38_9:                               # %if.else
                                        #   in Loop: Header=BB38_6 Depth=3
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
.LBB38_10:                              # %if.end
                                        #   in Loop: Header=BB38_6 Depth=3
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
                                        #   in Loop: Header=BB38_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_6
.LBB38_12:                              # %for.end
                                        #   in Loop: Header=BB38_4 Depth=2
	jmp	.LBB38_13
.LBB38_13:                              # %for.inc37
                                        #   in Loop: Header=BB38_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_4
.LBB38_14:                              # %for.end39
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_15
.LBB38_15:                              # %for.inc40
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_2
.LBB38_16:                              # %for.end42
	jmp	.LBB38_33
.LBB38_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB38_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_20 Depth 2
                                        #       Child Loop BB38_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB38_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB38_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_20:                              # %for.cond50
                                        #   Parent Loop BB38_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB38_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB38_20 Depth=2
	movl	$0, -12(%rbp)
.LBB38_22:                              # %for.cond54
                                        #   Parent Loop BB38_18 Depth=1
                                        #     Parent Loop BB38_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB38_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB38_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB38_26
.LBB38_25:                              # %if.else74
                                        #   in Loop: Header=BB38_22 Depth=3
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
.LBB38_26:                              # %if.end85
                                        #   in Loop: Header=BB38_22 Depth=3
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
                                        #   in Loop: Header=BB38_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_22
.LBB38_28:                              # %for.end98
                                        #   in Loop: Header=BB38_20 Depth=2
	jmp	.LBB38_29
.LBB38_29:                              # %for.inc99
                                        #   in Loop: Header=BB38_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_20
.LBB38_30:                              # %for.end101
                                        #   in Loop: Header=BB38_18 Depth=1
	jmp	.LBB38_31
.LBB38_31:                              # %for.inc102
                                        #   in Loop: Header=BB38_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_18
.LBB38_32:                              # %for.end104
	jmp	.LBB38_33
.LBB38_33:                              # %if.end105
	cmpl	$286944972, -24(%rbp)   # imm = 0x111A6ECC
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
	.globl	CalculateOffsetParam.35 # -- Begin function CalculateOffsetParam.35
	.p2align	4, 0x90
	.type	CalculateOffsetParam.35,@function
CalculateOffsetParam.35:                # @CalculateOffsetParam.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1032361124, -24(%rbp)  # imm = 0x3D8894A4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB39_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB39_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_4 Depth 2
                                        #       Child Loop BB39_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB39_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB39_4:                               # %for.cond1
                                        #   Parent Loop BB39_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB39_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB39_4 Depth=2
	movl	$0, -4(%rbp)
.LBB39_6:                               # %for.cond4
                                        #   Parent Loop BB39_2 Depth=1
                                        #     Parent Loop BB39_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB39_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB39_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB39_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB39_6 Depth=3
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
	jmp	.LBB39_10
.LBB39_9:                               # %if.else
                                        #   in Loop: Header=BB39_6 Depth=3
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
.LBB39_10:                              # %if.end
                                        #   in Loop: Header=BB39_6 Depth=3
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
                                        #   in Loop: Header=BB39_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_6
.LBB39_12:                              # %for.end
                                        #   in Loop: Header=BB39_4 Depth=2
	jmp	.LBB39_13
.LBB39_13:                              # %for.inc97
                                        #   in Loop: Header=BB39_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_4
.LBB39_14:                              # %for.end99
                                        #   in Loop: Header=BB39_2 Depth=1
	jmp	.LBB39_15
.LBB39_15:                              # %for.inc100
                                        #   in Loop: Header=BB39_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_2
.LBB39_16:                              # %for.end102
	jmp	.LBB39_33
.LBB39_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB39_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_20 Depth 2
                                        #       Child Loop BB39_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB39_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB39_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB39_20:                              # %for.cond110
                                        #   Parent Loop BB39_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB39_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB39_20 Depth=2
	movl	$0, -4(%rbp)
.LBB39_22:                              # %for.cond114
                                        #   Parent Loop BB39_18 Depth=1
                                        #     Parent Loop BB39_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB39_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB39_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB39_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB39_22 Depth=3
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
	jmp	.LBB39_26
.LBB39_25:                              # %if.else154
                                        #   in Loop: Header=BB39_22 Depth=3
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
.LBB39_26:                              # %if.end185
                                        #   in Loop: Header=BB39_22 Depth=3
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
                                        #   in Loop: Header=BB39_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_22
.LBB39_28:                              # %for.end218
                                        #   in Loop: Header=BB39_20 Depth=2
	jmp	.LBB39_29
.LBB39_29:                              # %for.inc219
                                        #   in Loop: Header=BB39_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_20
.LBB39_30:                              # %for.end221
                                        #   in Loop: Header=BB39_18 Depth=1
	jmp	.LBB39_31
.LBB39_31:                              # %for.inc222
                                        #   in Loop: Header=BB39_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_18
.LBB39_32:                              # %for.end224
	jmp	.LBB39_33
.LBB39_33:                              # %if.end225
	cmpl	$1032361124, -24(%rbp)  # imm = 0x3D8894A4
	jne	.LBB39_35
.LBB39_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_34
.Lfunc_end39:
	.size	CalculateOffsetParam.35, .Lfunc_end39-CalculateOffsetParam.35
	.cfi_endproc
                                        # -- End function
	.globl	ParseQOffsetMatrix.36   # -- Begin function ParseQOffsetMatrix.36
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.36,@function
ParseQOffsetMatrix.36:                  # @ParseQOffsetMatrix.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1942180108, -60(%rbp)  # imm = 0x73C3510C
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
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB40_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB40_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB40_26 Depth=1
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
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB40_34
.LBB40_33:                              # %if.else63
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB40_34:                              # %if.end69
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	$0, -28(%rbp)
.LBB40_35:                              # %for.cond70
                                        #   Parent Loop BB40_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB40_35 Depth=2
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
	je	.LBB40_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB40_35 Depth=2
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
.LBB40_38:                              # %if.end89
                                        #   in Loop: Header=BB40_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB40_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB40_35
.LBB40_40:                              # %for.end
                                        #   in Loop: Header=BB40_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$1942180108, -60(%rbp)  # imm = 0x73C3510C
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
	.size	ParseQOffsetMatrix.36, .Lfunc_end40-ParseQOffsetMatrix.36
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
	.globl	ParseQOffsetMatrix.37   # -- Begin function ParseQOffsetMatrix.37
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.37,@function
ParseQOffsetMatrix.37:                  # @ParseQOffsetMatrix.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$953513432, -48(%rbp)   # imm = 0x38D575D8
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
.LBB41_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	leaq	-56(%rbp), %rsi
	callq	CheckOffsetParameterName
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
	cmpl	$0, -56(%rbp)
	jne	.LBB41_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB41_34
.LBB41_33:                              # %if.else63
                                        #   in Loop: Header=BB41_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-60(%rbp), %rdx
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
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
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
	cmpl	$953513432, -48(%rbp)   # imm = 0x38D575D8
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
	.size	ParseQOffsetMatrix.37, .Lfunc_end41-ParseQOffsetMatrix.37
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
	.globl	CalculateOffsetParam.38 # -- Begin function CalculateOffsetParam.38
	.p2align	4, 0x90
	.type	CalculateOffsetParam.38,@function
CalculateOffsetParam.38:                # @CalculateOffsetParam.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$146850969, -24(%rbp)   # imm = 0x8C0C499
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB42_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB42_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_4 Depth 2
                                        #       Child Loop BB42_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB42_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB42_4:                               # %for.cond1
                                        #   Parent Loop BB42_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_6 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB42_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB42_4 Depth=2
	movl	$0, -4(%rbp)
.LBB42_6:                               # %for.cond4
                                        #   Parent Loop BB42_2 Depth=1
                                        #     Parent Loop BB42_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB42_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB42_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB42_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB42_6 Depth=3
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
	jmp	.LBB42_10
.LBB42_9:                               # %if.else
                                        #   in Loop: Header=BB42_6 Depth=3
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
.LBB42_10:                              # %if.end
                                        #   in Loop: Header=BB42_6 Depth=3
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
                                        #   in Loop: Header=BB42_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_6
.LBB42_12:                              # %for.end
                                        #   in Loop: Header=BB42_4 Depth=2
	jmp	.LBB42_13
.LBB42_13:                              # %for.inc97
                                        #   in Loop: Header=BB42_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_4
.LBB42_14:                              # %for.end99
                                        #   in Loop: Header=BB42_2 Depth=1
	jmp	.LBB42_15
.LBB42_15:                              # %for.inc100
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_2
.LBB42_16:                              # %for.end102
	jmp	.LBB42_33
.LBB42_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB42_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_20 Depth 2
                                        #       Child Loop BB42_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB42_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB42_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB42_20:                              # %for.cond110
                                        #   Parent Loop BB42_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_22 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB42_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB42_20 Depth=2
	movl	$0, -4(%rbp)
.LBB42_22:                              # %for.cond114
                                        #   Parent Loop BB42_18 Depth=1
                                        #     Parent Loop BB42_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB42_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB42_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB42_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB42_22 Depth=3
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
	jmp	.LBB42_26
.LBB42_25:                              # %if.else154
                                        #   in Loop: Header=BB42_22 Depth=3
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
.LBB42_26:                              # %if.end185
                                        #   in Loop: Header=BB42_22 Depth=3
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
                                        #   in Loop: Header=BB42_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_22
.LBB42_28:                              # %for.end218
                                        #   in Loop: Header=BB42_20 Depth=2
	jmp	.LBB42_29
.LBB42_29:                              # %for.inc219
                                        #   in Loop: Header=BB42_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_20
.LBB42_30:                              # %for.end221
                                        #   in Loop: Header=BB42_18 Depth=1
	jmp	.LBB42_31
.LBB42_31:                              # %for.inc222
                                        #   in Loop: Header=BB42_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_18
.LBB42_32:                              # %for.end224
	jmp	.LBB42_33
.LBB42_33:                              # %if.end225
	cmpl	$146850969, -24(%rbp)   # imm = 0x8C0C499
	jne	.LBB42_35
.LBB42_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_34
.Lfunc_end42:
	.size	CalculateOffsetParam.38, .Lfunc_end42-CalculateOffsetParam.38
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.39 # -- Begin function CalculateOffset8Param.39
	.p2align	4, 0x90
	.type	CalculateOffset8Param.39,@function
CalculateOffset8Param.39:               # @CalculateOffset8Param.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$324937969, -24(%rbp)   # imm = 0x135E28F1
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB43_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB43_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_4 Depth 2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB43_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB43_4:                               # %for.cond1
                                        #   Parent Loop BB43_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB43_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB43_4 Depth=2
	movl	$0, -4(%rbp)
.LBB43_6:                               # %for.cond4
                                        #   Parent Loop BB43_2 Depth=1
                                        #     Parent Loop BB43_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB43_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB43_6 Depth=3
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
	jmp	.LBB43_10
.LBB43_9:                               # %if.else
                                        #   in Loop: Header=BB43_6 Depth=3
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
.LBB43_10:                              # %if.end
                                        #   in Loop: Header=BB43_6 Depth=3
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
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_6
.LBB43_12:                              # %for.end
                                        #   in Loop: Header=BB43_4 Depth=2
	jmp	.LBB43_13
.LBB43_13:                              # %for.inc37
                                        #   in Loop: Header=BB43_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_4
.LBB43_14:                              # %for.end39
                                        #   in Loop: Header=BB43_2 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %for.inc40
                                        #   in Loop: Header=BB43_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_2
.LBB43_16:                              # %for.end42
	jmp	.LBB43_33
.LBB43_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB43_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_20 Depth 2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB43_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB43_20:                              # %for.cond50
                                        #   Parent Loop BB43_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB43_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB43_20 Depth=2
	movl	$0, -4(%rbp)
.LBB43_22:                              # %for.cond54
                                        #   Parent Loop BB43_18 Depth=1
                                        #     Parent Loop BB43_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB43_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB43_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB43_22 Depth=3
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
	jmp	.LBB43_26
.LBB43_25:                              # %if.else74
                                        #   in Loop: Header=BB43_22 Depth=3
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
.LBB43_26:                              # %if.end85
                                        #   in Loop: Header=BB43_22 Depth=3
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
                                        #   in Loop: Header=BB43_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_22
.LBB43_28:                              # %for.end98
                                        #   in Loop: Header=BB43_20 Depth=2
	jmp	.LBB43_29
.LBB43_29:                              # %for.inc99
                                        #   in Loop: Header=BB43_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_20
.LBB43_30:                              # %for.end101
                                        #   in Loop: Header=BB43_18 Depth=1
	jmp	.LBB43_31
.LBB43_31:                              # %for.inc102
                                        #   in Loop: Header=BB43_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_18
.LBB43_32:                              # %for.end104
	jmp	.LBB43_33
.LBB43_33:                              # %if.end105
	cmpl	$324937969, -24(%rbp)   # imm = 0x135E28F1
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
	.size	CalculateOffset8Param.39, .Lfunc_end43-CalculateOffset8Param.39
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
	movl	$10153171, -24(%rbp)    # imm = 0x9AECD3
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB44_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_4 Depth 2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB44_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB44_4:                               # %for.cond1
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB44_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	$0, -4(%rbp)
.LBB44_6:                               # %for.cond4
                                        #   Parent Loop BB44_2 Depth=1
                                        #     Parent Loop BB44_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB44_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB44_6 Depth=3
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
	jmp	.LBB44_10
.LBB44_9:                               # %if.else
                                        #   in Loop: Header=BB44_6 Depth=3
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
.LBB44_10:                              # %if.end
                                        #   in Loop: Header=BB44_6 Depth=3
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
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_2
.LBB44_16:                              # %for.end102
	jmp	.LBB44_33
.LBB44_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB44_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_20 Depth 2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB44_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB44_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB44_20:                              # %for.cond110
                                        #   Parent Loop BB44_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB44_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB44_20 Depth=2
	movl	$0, -4(%rbp)
.LBB44_22:                              # %for.cond114
                                        #   Parent Loop BB44_18 Depth=1
                                        #     Parent Loop BB44_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB44_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB44_22 Depth=3
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
	jmp	.LBB44_26
.LBB44_25:                              # %if.else154
                                        #   in Loop: Header=BB44_22 Depth=3
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
.LBB44_26:                              # %if.end185
                                        #   in Loop: Header=BB44_22 Depth=3
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
                                        #   in Loop: Header=BB44_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_18
.LBB44_32:                              # %for.end224
	jmp	.LBB44_33
.LBB44_33:                              # %if.end225
	cmpl	$10153171, -24(%rbp)    # imm = 0x9AECD3
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
	movl	$663339717, -20(%rbp)   # imm = 0x2789C2C5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$663339717, -20(%rbp)   # imm = 0x2789C2C5
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
	movl	$1301949122, -24(%rbp)  # imm = 0x4D9A2AC2
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB46_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_4 Depth 2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB46_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB46_4:                               # %for.cond1
                                        #   Parent Loop BB46_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB46_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	$0, -12(%rbp)
.LBB46_6:                               # %for.cond4
                                        #   Parent Loop BB46_2 Depth=1
                                        #     Parent Loop BB46_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB46_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB46_10
.LBB46_9:                               # %if.else
                                        #   in Loop: Header=BB46_6 Depth=3
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
.LBB46_10:                              # %if.end
                                        #   in Loop: Header=BB46_6 Depth=3
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
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_6
.LBB46_12:                              # %for.end
                                        #   in Loop: Header=BB46_4 Depth=2
	jmp	.LBB46_13
.LBB46_13:                              # %for.inc37
                                        #   in Loop: Header=BB46_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_4
.LBB46_14:                              # %for.end39
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_15
.LBB46_15:                              # %for.inc40
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_2
.LBB46_16:                              # %for.end42
	jmp	.LBB46_33
.LBB46_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB46_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_20 Depth 2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB46_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB46_20:                              # %for.cond50
                                        #   Parent Loop BB46_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB46_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	$0, -12(%rbp)
.LBB46_22:                              # %for.cond54
                                        #   Parent Loop BB46_18 Depth=1
                                        #     Parent Loop BB46_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB46_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB46_26
.LBB46_25:                              # %if.else74
                                        #   in Loop: Header=BB46_22 Depth=3
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
.LBB46_26:                              # %if.end85
                                        #   in Loop: Header=BB46_22 Depth=3
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
                                        #   in Loop: Header=BB46_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_22
.LBB46_28:                              # %for.end98
                                        #   in Loop: Header=BB46_20 Depth=2
	jmp	.LBB46_29
.LBB46_29:                              # %for.inc99
                                        #   in Loop: Header=BB46_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_20
.LBB46_30:                              # %for.end101
                                        #   in Loop: Header=BB46_18 Depth=1
	jmp	.LBB46_31
.LBB46_31:                              # %for.inc102
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_18
.LBB46_32:                              # %for.end104
	jmp	.LBB46_33
.LBB46_33:                              # %if.end105
	cmpl	$1301949122, -24(%rbp)  # imm = 0x4D9A2AC2
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
	.globl	ParseQOffsetMatrix.43   # -- Begin function ParseQOffsetMatrix.43
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.43,@function
ParseQOffsetMatrix.43:                  # @ParseQOffsetMatrix.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1524185698, -56(%rbp)  # imm = 0x5AD93A62
	movq	%rdi, -80(%rbp)
	movl	%esi, -52(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
.LBB47_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB47_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB47_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	.LJTI47_0(,%rax,8), %rax
	jmpq	*%rax
.LBB47_4:                               # %sw.bb
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_24
.LBB47_5:                               # %sw.bb1
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB47_6:                               # %while.cond2
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB47_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB47_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB47_8:                               # %land.end
                                        #   in Loop: Header=BB47_6 Depth=2
	testb	$1, %al
	jne	.LBB47_9
	jmp	.LBB47_10
.LBB47_9:                               # %while.body8
                                        #   in Loop: Header=BB47_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_6
.LBB47_10:                              # %while.end
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB47_24
.LBB47_11:                              # %sw.bb10
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB47_24
.LBB47_12:                              # %sw.bb12
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB47_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_15
.LBB47_14:                              # %if.else
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB47_15:                              # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_24
.LBB47_16:                              # %sw.bb15
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB47_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB47_1 Depth=1
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
	jmp	.LBB47_19
.LBB47_18:                              # %if.else21
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -20(%rbp)
.LBB47_19:                              # %if.end22
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_24
.LBB47_20:                              # %sw.bb24
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB47_24
.LBB47_21:                              # %sw.default
                                        #   in Loop: Header=BB47_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB47_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB47_1 Depth=1
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
.LBB47_23:                              # %if.end32
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB47_24:                              # %sw.epilog
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_1
.LBB47_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB47_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB47_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB47_26 Depth=1
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
	jle	.LBB47_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB47_26 Depth=1
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
.LBB47_29:                              # %if.end46
                                        #   in Loop: Header=BB47_26 Depth=1
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
	je	.LBB47_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB47_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB47_31:                              # %if.end55
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB47_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB47_34
.LBB47_33:                              # %if.else63
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB47_34:                              # %if.end69
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	$0, -32(%rbp)
.LBB47_35:                              # %for.cond70
                                        #   Parent Loop BB47_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB47_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB47_35 Depth=2
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
	je	.LBB47_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB47_35 Depth=2
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
.LBB47_38:                              # %if.end89
                                        #   in Loop: Header=BB47_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB47_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB47_35
.LBB47_40:                              # %for.end
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB47_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB47_26
.LBB47_42:                              # %for.end98
	cmpl	$1524185698, -56(%rbp)  # imm = 0x5AD93A62
	jne	.LBB47_44
.LBB47_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_43
.Lfunc_end47:
	.size	ParseQOffsetMatrix.43, .Lfunc_end47-ParseQOffsetMatrix.43
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI47_0:
	.quad	.LBB47_12
	.quad	.LBB47_11
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_4
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_12
	.quad	.LBB47_21
	.quad	.LBB47_16
	.quad	.LBB47_5
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_21
	.quad	.LBB47_20
                                        # -- End function
	.text
	.globl	CheckOffsetParameterName.44 # -- Begin function CheckOffsetParameterName.44
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.44,@function
CheckOffsetParameterName.44:            # @CheckOffsetParameterName.44
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
	movl	$425346923, -20(%rbp)   # imm = 0x195A476B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB48_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB48_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB48_3:                               # %land.end
                                        #   in Loop: Header=BB48_1 Depth=1
	testb	$1, %al
	jne	.LBB48_4
	jmp	.LBB48_8
.LBB48_4:                               # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB48_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_17
.LBB48_6:                               # %if.else
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_1
.LBB48_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB48_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB48_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB48_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB48_11:                              # %land.end13
                                        #   in Loop: Header=BB48_9 Depth=1
	testb	$1, %al
	jne	.LBB48_12
	jmp	.LBB48_16
.LBB48_12:                              # %while.body14
                                        #   in Loop: Header=BB48_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB48_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_17
.LBB48_14:                              # %if.else21
                                        #   in Loop: Header=BB48_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB48_9 Depth=1
	jmp	.LBB48_9
.LBB48_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB48_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$425346923, -20(%rbp)   # imm = 0x195A476B
	jne	.LBB48_19
.LBB48_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_18
.Lfunc_end48:
	.size	CheckOffsetParameterName.44, .Lfunc_end48-CheckOffsetParameterName.44
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.45 # -- Begin function CalculateOffset8Param.45
	.p2align	4, 0x90
	.type	CalculateOffset8Param.45,@function
CalculateOffset8Param.45:               # @CalculateOffset8Param.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1311472909, -24(%rbp)  # imm = 0x4E2B7D0D
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB49_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_4 Depth 2
                                        #       Child Loop BB49_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB49_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB49_4:                               # %for.cond1
                                        #   Parent Loop BB49_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB49_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB49_4 Depth=2
	movl	$0, -8(%rbp)
.LBB49_6:                               # %for.cond4
                                        #   Parent Loop BB49_2 Depth=1
                                        #     Parent Loop BB49_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB49_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB49_6 Depth=3
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
	jmp	.LBB49_10
.LBB49_9:                               # %if.else
                                        #   in Loop: Header=BB49_6 Depth=3
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
.LBB49_10:                              # %if.end
                                        #   in Loop: Header=BB49_6 Depth=3
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
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_6
.LBB49_12:                              # %for.end
                                        #   in Loop: Header=BB49_4 Depth=2
	jmp	.LBB49_13
.LBB49_13:                              # %for.inc37
                                        #   in Loop: Header=BB49_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_4
.LBB49_14:                              # %for.end39
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_15
.LBB49_15:                              # %for.inc40
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_2
.LBB49_16:                              # %for.end42
	jmp	.LBB49_33
.LBB49_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB49_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_20 Depth 2
                                        #       Child Loop BB49_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB49_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB49_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB49_20:                              # %for.cond50
                                        #   Parent Loop BB49_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB49_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB49_20 Depth=2
	movl	$0, -8(%rbp)
.LBB49_22:                              # %for.cond54
                                        #   Parent Loop BB49_18 Depth=1
                                        #     Parent Loop BB49_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB49_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB49_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB49_22 Depth=3
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
	jmp	.LBB49_26
.LBB49_25:                              # %if.else74
                                        #   in Loop: Header=BB49_22 Depth=3
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
.LBB49_26:                              # %if.end85
                                        #   in Loop: Header=BB49_22 Depth=3
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
                                        #   in Loop: Header=BB49_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_22
.LBB49_28:                              # %for.end98
                                        #   in Loop: Header=BB49_20 Depth=2
	jmp	.LBB49_29
.LBB49_29:                              # %for.inc99
                                        #   in Loop: Header=BB49_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_20
.LBB49_30:                              # %for.end101
                                        #   in Loop: Header=BB49_18 Depth=1
	jmp	.LBB49_31
.LBB49_31:                              # %for.inc102
                                        #   in Loop: Header=BB49_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_18
.LBB49_32:                              # %for.end104
	jmp	.LBB49_33
.LBB49_33:                              # %if.end105
	cmpl	$1311472909, -24(%rbp)  # imm = 0x4E2B7D0D
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
	.size	CalculateOffset8Param.45, .Lfunc_end49-CalculateOffset8Param.45
	.cfi_endproc
                                        # -- End function
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
	movl	$2107059341, -24(%rbp)  # imm = 0x7D972C8D
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
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB50_4:                               # %for.cond1
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB50_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	$0, -12(%rbp)
.LBB50_6:                               # %for.cond4
                                        #   Parent Loop BB50_2 Depth=1
                                        #     Parent Loop BB50_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB50_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB50_6 Depth=3
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
	jmp	.LBB50_10
.LBB50_9:                               # %if.else
                                        #   in Loop: Header=BB50_6 Depth=3
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
.LBB50_10:                              # %if.end
                                        #   in Loop: Header=BB50_6 Depth=3
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
                                        #   in Loop: Header=BB50_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_6
.LBB50_12:                              # %for.end
                                        #   in Loop: Header=BB50_4 Depth=2
	jmp	.LBB50_13
.LBB50_13:                              # %for.inc37
                                        #   in Loop: Header=BB50_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB50_20:                              # %for.cond50
                                        #   Parent Loop BB50_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB50_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	$0, -12(%rbp)
.LBB50_22:                              # %for.cond54
                                        #   Parent Loop BB50_18 Depth=1
                                        #     Parent Loop BB50_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB50_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB50_22 Depth=3
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
	jmp	.LBB50_26
.LBB50_25:                              # %if.else74
                                        #   in Loop: Header=BB50_22 Depth=3
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
.LBB50_26:                              # %if.end85
                                        #   in Loop: Header=BB50_22 Depth=3
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
                                        #   in Loop: Header=BB50_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_22
.LBB50_28:                              # %for.end98
                                        #   in Loop: Header=BB50_20 Depth=2
	jmp	.LBB50_29
.LBB50_29:                              # %for.inc99
                                        #   in Loop: Header=BB50_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$2107059341, -24(%rbp)  # imm = 0x7D972C8D
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
	movl	$1743261, -24(%rbp)     # imm = 0x1A999D
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
	movl	$0, -12(%rbp)
.LBB51_4:                               # %for.cond1
                                        #   Parent Loop BB51_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB51_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB51_4 Depth=2
	movl	$0, -8(%rbp)
.LBB51_6:                               # %for.cond4
                                        #   Parent Loop BB51_2 Depth=1
                                        #     Parent Loop BB51_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB51_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_6
.LBB51_12:                              # %for.end
                                        #   in Loop: Header=BB51_4 Depth=2
	jmp	.LBB51_13
.LBB51_13:                              # %for.inc37
                                        #   in Loop: Header=BB51_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -12(%rbp)
.LBB51_20:                              # %for.cond50
                                        #   Parent Loop BB51_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB51_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB51_20 Depth=2
	movl	$0, -8(%rbp)
.LBB51_22:                              # %for.cond54
                                        #   Parent Loop BB51_18 Depth=1
                                        #     Parent Loop BB51_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB51_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB51_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB51_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_22
.LBB51_28:                              # %for.end98
                                        #   in Loop: Header=BB51_20 Depth=2
	jmp	.LBB51_29
.LBB51_29:                              # %for.inc99
                                        #   in Loop: Header=BB51_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1743261, -24(%rbp)     # imm = 0x1A999D
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
	.globl	CheckOffsetParameterName.48 # -- Begin function CheckOffsetParameterName.48
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.48,@function
CheckOffsetParameterName.48:            # @CheckOffsetParameterName.48
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
	movl	$1967079441, -20(%rbp)  # imm = 0x753F4011
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB52_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB52_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB52_3:                               # %land.end
                                        #   in Loop: Header=BB52_1 Depth=1
	testb	$1, %al
	jne	.LBB52_4
	jmp	.LBB52_8
.LBB52_4:                               # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB52_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_17
.LBB52_6:                               # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_1
.LBB52_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB52_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB52_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB52_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB52_11:                              # %land.end13
                                        #   in Loop: Header=BB52_9 Depth=1
	testb	$1, %al
	jne	.LBB52_12
	jmp	.LBB52_16
.LBB52_12:                              # %while.body14
                                        #   in Loop: Header=BB52_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB52_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_17
.LBB52_14:                              # %if.else21
                                        #   in Loop: Header=BB52_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB52_9 Depth=1
	jmp	.LBB52_9
.LBB52_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB52_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1967079441, -20(%rbp)  # imm = 0x753F4011
	jne	.LBB52_19
.LBB52_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_18
.Lfunc_end52:
	.size	CheckOffsetParameterName.48, .Lfunc_end52-CheckOffsetParameterName.48
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.49 # -- Begin function CalculateOffsetParam.49
	.p2align	4, 0x90
	.type	CalculateOffsetParam.49,@function
CalculateOffsetParam.49:                # @CalculateOffsetParam.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$216402037, -24(%rbp)   # imm = 0xCE60875
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB53_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB53_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_4 Depth 2
                                        #       Child Loop BB53_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB53_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB53_4:                               # %for.cond1
                                        #   Parent Loop BB53_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB53_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB53_4 Depth=2
	movl	$0, -8(%rbp)
.LBB53_6:                               # %for.cond4
                                        #   Parent Loop BB53_2 Depth=1
                                        #     Parent Loop BB53_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB53_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB53_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB53_6 Depth=3
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
	jmp	.LBB53_10
.LBB53_9:                               # %if.else
                                        #   in Loop: Header=BB53_6 Depth=3
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
.LBB53_10:                              # %if.end
                                        #   in Loop: Header=BB53_6 Depth=3
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
                                        #   in Loop: Header=BB53_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_6
.LBB53_12:                              # %for.end
                                        #   in Loop: Header=BB53_4 Depth=2
	jmp	.LBB53_13
.LBB53_13:                              # %for.inc97
                                        #   in Loop: Header=BB53_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_4
.LBB53_14:                              # %for.end99
                                        #   in Loop: Header=BB53_2 Depth=1
	jmp	.LBB53_15
.LBB53_15:                              # %for.inc100
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_2
.LBB53_16:                              # %for.end102
	jmp	.LBB53_33
.LBB53_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB53_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_20 Depth 2
                                        #       Child Loop BB53_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB53_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB53_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB53_20:                              # %for.cond110
                                        #   Parent Loop BB53_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB53_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB53_20 Depth=2
	movl	$0, -8(%rbp)
.LBB53_22:                              # %for.cond114
                                        #   Parent Loop BB53_18 Depth=1
                                        #     Parent Loop BB53_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB53_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB53_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB53_22 Depth=3
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
	jmp	.LBB53_26
.LBB53_25:                              # %if.else154
                                        #   in Loop: Header=BB53_22 Depth=3
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
.LBB53_26:                              # %if.end185
                                        #   in Loop: Header=BB53_22 Depth=3
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
                                        #   in Loop: Header=BB53_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_22
.LBB53_28:                              # %for.end218
                                        #   in Loop: Header=BB53_20 Depth=2
	jmp	.LBB53_29
.LBB53_29:                              # %for.inc219
                                        #   in Loop: Header=BB53_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_20
.LBB53_30:                              # %for.end221
                                        #   in Loop: Header=BB53_18 Depth=1
	jmp	.LBB53_31
.LBB53_31:                              # %for.inc222
                                        #   in Loop: Header=BB53_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_18
.LBB53_32:                              # %for.end224
	jmp	.LBB53_33
.LBB53_33:                              # %if.end225
	cmpl	$216402037, -24(%rbp)   # imm = 0xCE60875
	jne	.LBB53_35
.LBB53_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_34
.Lfunc_end53:
	.size	CalculateOffsetParam.49, .Lfunc_end53-CalculateOffsetParam.49
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffsetParam.50 # -- Begin function CalculateOffsetParam.50
	.p2align	4, 0x90
	.type	CalculateOffsetParam.50,@function
CalculateOffsetParam.50:                # @CalculateOffsetParam.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$335681806, -24(%rbp)   # imm = 0x1402190E
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB54_4:                               # %for.cond1
                                        #   Parent Loop BB54_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB54_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB54_4 Depth=2
	movl	$0, -4(%rbp)
.LBB54_6:                               # %for.cond4
                                        #   Parent Loop BB54_2 Depth=1
                                        #     Parent Loop BB54_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB54_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB54_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB54_6 Depth=3
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
	jmp	.LBB54_10
.LBB54_9:                               # %if.else
                                        #   in Loop: Header=BB54_6 Depth=3
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
.LBB54_10:                              # %if.end
                                        #   in Loop: Header=BB54_6 Depth=3
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
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_6
.LBB54_12:                              # %for.end
                                        #   in Loop: Header=BB54_4 Depth=2
	jmp	.LBB54_13
.LBB54_13:                              # %for.inc97
                                        #   in Loop: Header=BB54_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_4
.LBB54_14:                              # %for.end99
                                        #   in Loop: Header=BB54_2 Depth=1
	jmp	.LBB54_15
.LBB54_15:                              # %for.inc100
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_2
.LBB54_16:                              # %for.end102
	jmp	.LBB54_33
.LBB54_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB54_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_20 Depth 2
                                        #       Child Loop BB54_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB54_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB54_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB54_20:                              # %for.cond110
                                        #   Parent Loop BB54_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB54_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB54_20 Depth=2
	movl	$0, -4(%rbp)
.LBB54_22:                              # %for.cond114
                                        #   Parent Loop BB54_18 Depth=1
                                        #     Parent Loop BB54_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB54_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB54_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB54_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB54_22 Depth=3
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
	jmp	.LBB54_26
.LBB54_25:                              # %if.else154
                                        #   in Loop: Header=BB54_22 Depth=3
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
.LBB54_26:                              # %if.end185
                                        #   in Loop: Header=BB54_22 Depth=3
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
                                        #   in Loop: Header=BB54_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_22
.LBB54_28:                              # %for.end218
                                        #   in Loop: Header=BB54_20 Depth=2
	jmp	.LBB54_29
.LBB54_29:                              # %for.inc219
                                        #   in Loop: Header=BB54_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_20
.LBB54_30:                              # %for.end221
                                        #   in Loop: Header=BB54_18 Depth=1
	jmp	.LBB54_31
.LBB54_31:                              # %for.inc222
                                        #   in Loop: Header=BB54_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_18
.LBB54_32:                              # %for.end224
	jmp	.LBB54_33
.LBB54_33:                              # %if.end225
	cmpl	$335681806, -24(%rbp)   # imm = 0x1402190E
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
	.size	CalculateOffsetParam.50, .Lfunc_end54-CalculateOffsetParam.50
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.51 # -- Begin function CalculateOffset8Param.51
	.p2align	4, 0x90
	.type	CalculateOffset8Param.51,@function
CalculateOffset8Param.51:               # @CalculateOffset8Param.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1004307859, -24(%rbp)  # imm = 0x3BDC8593
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB55_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB55_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_4 Depth 2
                                        #       Child Loop BB55_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB55_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB55_4:                               # %for.cond1
                                        #   Parent Loop BB55_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB55_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB55_4 Depth=2
	movl	$0, -4(%rbp)
.LBB55_6:                               # %for.cond4
                                        #   Parent Loop BB55_2 Depth=1
                                        #     Parent Loop BB55_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB55_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB55_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB55_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB55_6 Depth=3
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
	jmp	.LBB55_10
.LBB55_9:                               # %if.else
                                        #   in Loop: Header=BB55_6 Depth=3
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
.LBB55_10:                              # %if.end
                                        #   in Loop: Header=BB55_6 Depth=3
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
                                        #   in Loop: Header=BB55_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_6
.LBB55_12:                              # %for.end
                                        #   in Loop: Header=BB55_4 Depth=2
	jmp	.LBB55_13
.LBB55_13:                              # %for.inc37
                                        #   in Loop: Header=BB55_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_4
.LBB55_14:                              # %for.end39
                                        #   in Loop: Header=BB55_2 Depth=1
	jmp	.LBB55_15
.LBB55_15:                              # %for.inc40
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_2
.LBB55_16:                              # %for.end42
	jmp	.LBB55_33
.LBB55_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB55_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_20 Depth 2
                                        #       Child Loop BB55_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB55_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB55_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB55_20:                              # %for.cond50
                                        #   Parent Loop BB55_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB55_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB55_20 Depth=2
	movl	$0, -4(%rbp)
.LBB55_22:                              # %for.cond54
                                        #   Parent Loop BB55_18 Depth=1
                                        #     Parent Loop BB55_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB55_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB55_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB55_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB55_22 Depth=3
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
	jmp	.LBB55_26
.LBB55_25:                              # %if.else74
                                        #   in Loop: Header=BB55_22 Depth=3
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
.LBB55_26:                              # %if.end85
                                        #   in Loop: Header=BB55_22 Depth=3
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
                                        #   in Loop: Header=BB55_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_22
.LBB55_28:                              # %for.end98
                                        #   in Loop: Header=BB55_20 Depth=2
	jmp	.LBB55_29
.LBB55_29:                              # %for.inc99
                                        #   in Loop: Header=BB55_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_20
.LBB55_30:                              # %for.end101
                                        #   in Loop: Header=BB55_18 Depth=1
	jmp	.LBB55_31
.LBB55_31:                              # %for.inc102
                                        #   in Loop: Header=BB55_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_18
.LBB55_32:                              # %for.end104
	jmp	.LBB55_33
.LBB55_33:                              # %if.end105
	cmpl	$1004307859, -24(%rbp)  # imm = 0x3BDC8593
	jne	.LBB55_35
.LBB55_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_34
.Lfunc_end55:
	.size	CalculateOffset8Param.51, .Lfunc_end55-CalculateOffset8Param.51
	.cfi_endproc
                                        # -- End function
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
	movl	$1969281508, -52(%rbp)  # imm = 0x7560D9E4
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -28(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB56_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB56_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB56_26 Depth=1
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
	cmpl	$0, -56(%rbp)
	jne	.LBB56_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB56_34:                              # %if.end69
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	$0, -32(%rbp)
.LBB56_35:                              # %for.cond70
                                        #   Parent Loop BB56_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB56_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB56_35 Depth=2
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
	je	.LBB56_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB56_35 Depth=2
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
.LBB56_38:                              # %if.end89
                                        #   in Loop: Header=BB56_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB56_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_35
.LBB56_40:                              # %for.end
                                        #   in Loop: Header=BB56_26 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$1969281508, -52(%rbp)  # imm = 0x7560D9E4
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
	movl	$916002174, -20(%rbp)   # imm = 0x3699157E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$916002174, -20(%rbp)   # imm = 0x3699157E
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
	movl	$1195596795, -20(%rbp)  # imm = 0x47435BFB
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
	cmpl	$1195596795, -20(%rbp)  # imm = 0x47435BFB
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
	.globl	ParseQOffsetMatrix.55   # -- Begin function ParseQOffsetMatrix.55
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.55,@function
ParseQOffsetMatrix.55:                  # @ParseQOffsetMatrix.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1391475733, -48(%rbp)  # imm = 0x52F03C15
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
.LBB59_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB59_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB59_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	.LJTI59_0(,%rax,8), %rax
	jmpq	*%rax
.LBB59_4:                               # %sw.bb
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_24
.LBB59_5:                               # %sw.bb1
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB59_6:                               # %while.cond2
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB59_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB59_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	setb	%al
.LBB59_8:                               # %land.end
                                        #   in Loop: Header=BB59_6 Depth=2
	testb	$1, %al
	jne	.LBB59_9
	jmp	.LBB59_10
.LBB59_9:                               # %while.body8
                                        #   in Loop: Header=BB59_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_6
.LBB59_10:                              # %while.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB59_24
.LBB59_11:                              # %sw.bb10
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB59_24
.LBB59_12:                              # %sw.bb12
                                        #   in Loop: Header=BB59_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB59_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_15
.LBB59_14:                              # %if.else
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB59_15:                              # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_24
.LBB59_16:                              # %sw.bb15
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB59_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jmp	.LBB59_19
.LBB59_18:                              # %if.else21
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$0, -20(%rbp)
.LBB59_19:                              # %if.end22
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB59_24
.LBB59_20:                              # %sw.bb24
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB59_24
.LBB59_21:                              # %sw.default
                                        #   in Loop: Header=BB59_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB59_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB59_1 Depth=1
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
.LBB59_23:                              # %if.end32
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB59_24:                              # %sw.epilog
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB59_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB59_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB59_26 Depth=1
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
	jle	.LBB59_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB59_26 Depth=1
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
.LBB59_29:                              # %if.end46
                                        #   in Loop: Header=BB59_26 Depth=1
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
	je	.LBB59_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB59_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB59_31:                              # %if.end55
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB59_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB59_34
.LBB59_33:                              # %if.else63
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB59_34:                              # %if.end69
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	$0, -28(%rbp)
.LBB59_35:                              # %for.cond70
                                        #   Parent Loop BB59_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB59_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB59_35 Depth=2
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
	je	.LBB59_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB59_35 Depth=2
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
.LBB59_38:                              # %if.end89
                                        #   in Loop: Header=BB59_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB59_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB59_35
.LBB59_40:                              # %for.end
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB59_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB59_26
.LBB59_42:                              # %for.end98
	cmpl	$1391475733, -48(%rbp)  # imm = 0x52F03C15
	jne	.LBB59_44
.LBB59_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_43
.Lfunc_end59:
	.size	ParseQOffsetMatrix.55, .Lfunc_end59-ParseQOffsetMatrix.55
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI59_0:
	.quad	.LBB59_12
	.quad	.LBB59_11
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_4
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_12
	.quad	.LBB59_21
	.quad	.LBB59_16
	.quad	.LBB59_5
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_21
	.quad	.LBB59_20
                                        # -- End function
	.text
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
	movl	$908018327, -20(%rbp)   # imm = 0x361F4297
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
	cmpl	$908018327, -20(%rbp)   # imm = 0x361F4297
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
	movl	$322671215, -20(%rbp)   # imm = 0x133B926F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$322671215, -20(%rbp)   # imm = 0x133B926F
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
	.globl	CheckOffsetParameterName.58 # -- Begin function CheckOffsetParameterName.58
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.58,@function
CheckOffsetParameterName.58:            # @CheckOffsetParameterName.58
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
	movl	$720676336, -20(%rbp)   # imm = 0x2AF4A5F0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB62_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB62_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB62_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB62_3:                               # %land.end
                                        #   in Loop: Header=BB62_1 Depth=1
	testb	$1, %al
	jne	.LBB62_4
	jmp	.LBB62_8
.LBB62_4:                               # %while.body
                                        #   in Loop: Header=BB62_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB62_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_17
.LBB62_6:                               # %if.else
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_1
.LBB62_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB62_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB62_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB62_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB62_11:                              # %land.end13
                                        #   in Loop: Header=BB62_9 Depth=1
	testb	$1, %al
	jne	.LBB62_12
	jmp	.LBB62_16
.LBB62_12:                              # %while.body14
                                        #   in Loop: Header=BB62_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB62_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_17
.LBB62_14:                              # %if.else21
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_9
.LBB62_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB62_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$720676336, -20(%rbp)   # imm = 0x2AF4A5F0
	jne	.LBB62_19
.LBB62_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_18
.Lfunc_end62:
	.size	CheckOffsetParameterName.58, .Lfunc_end62-CheckOffsetParameterName.58
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
	movl	$1371076082, -52(%rbp)  # imm = 0x51B8F5F2
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB63_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB63_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB63_26 Depth=1
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
	cmpl	$0, -48(%rbp)
	jne	.LBB63_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
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
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB63_34:                              # %if.end69
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	$0, -28(%rbp)
.LBB63_35:                              # %for.cond70
                                        #   Parent Loop BB63_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB63_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB63_35 Depth=2
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
	je	.LBB63_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB63_35 Depth=2
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
.LBB63_38:                              # %if.end89
                                        #   in Loop: Header=BB63_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB63_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB63_35
.LBB63_40:                              # %for.end
                                        #   in Loop: Header=BB63_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$1371076082, -52(%rbp)  # imm = 0x51B8F5F2
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
	movl	$1035635287, -20(%rbp)  # imm = 0x3DBA8A57
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
	cmpl	$1035635287, -20(%rbp)  # imm = 0x3DBA8A57
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
	.globl	CalculateOffset8Param.61 # -- Begin function CalculateOffset8Param.61
	.p2align	4, 0x90
	.type	CalculateOffset8Param.61,@function
CalculateOffset8Param.61:               # @CalculateOffset8Param.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$588657475, -24(%rbp)   # imm = 0x23163343
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB65_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB65_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_4 Depth 2
                                        #       Child Loop BB65_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB65_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB65_4:                               # %for.cond1
                                        #   Parent Loop BB65_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB65_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB65_4 Depth=2
	movl	$0, -12(%rbp)
.LBB65_6:                               # %for.cond4
                                        #   Parent Loop BB65_2 Depth=1
                                        #     Parent Loop BB65_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB65_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB65_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB65_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB65_6 Depth=3
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
	jmp	.LBB65_10
.LBB65_9:                               # %if.else
                                        #   in Loop: Header=BB65_6 Depth=3
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
.LBB65_10:                              # %if.end
                                        #   in Loop: Header=BB65_6 Depth=3
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
                                        #   in Loop: Header=BB65_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_6
.LBB65_12:                              # %for.end
                                        #   in Loop: Header=BB65_4 Depth=2
	jmp	.LBB65_13
.LBB65_13:                              # %for.inc37
                                        #   in Loop: Header=BB65_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_4
.LBB65_14:                              # %for.end39
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_15
.LBB65_15:                              # %for.inc40
                                        #   in Loop: Header=BB65_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_2
.LBB65_16:                              # %for.end42
	jmp	.LBB65_33
.LBB65_17:                              # %if.else43
	movl	$0, -4(%rbp)
.LBB65_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_20 Depth 2
                                        #       Child Loop BB65_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB65_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB65_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB65_20:                              # %for.cond50
                                        #   Parent Loop BB65_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB65_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB65_20 Depth=2
	movl	$0, -12(%rbp)
.LBB65_22:                              # %for.cond54
                                        #   Parent Loop BB65_18 Depth=1
                                        #     Parent Loop BB65_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB65_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB65_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB65_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB65_22 Depth=3
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
	jmp	.LBB65_26
.LBB65_25:                              # %if.else74
                                        #   in Loop: Header=BB65_22 Depth=3
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
.LBB65_26:                              # %if.end85
                                        #   in Loop: Header=BB65_22 Depth=3
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
                                        #   in Loop: Header=BB65_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_22
.LBB65_28:                              # %for.end98
                                        #   in Loop: Header=BB65_20 Depth=2
	jmp	.LBB65_29
.LBB65_29:                              # %for.inc99
                                        #   in Loop: Header=BB65_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_20
.LBB65_30:                              # %for.end101
                                        #   in Loop: Header=BB65_18 Depth=1
	jmp	.LBB65_31
.LBB65_31:                              # %for.inc102
                                        #   in Loop: Header=BB65_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_18
.LBB65_32:                              # %for.end104
	jmp	.LBB65_33
.LBB65_33:                              # %if.end105
	cmpl	$588657475, -24(%rbp)   # imm = 0x23163343
	jne	.LBB65_35
.LBB65_34:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_34
.Lfunc_end65:
	.size	CalculateOffset8Param.61, .Lfunc_end65-CalculateOffset8Param.61
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.62 # -- Begin function CalculateOffset8Param.62
	.p2align	4, 0x90
	.type	CalculateOffset8Param.62,@function
CalculateOffset8Param.62:               # @CalculateOffset8Param.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1206838477, -24(%rbp)  # imm = 0x47EEE4CD
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB66_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB66_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_4 Depth 2
                                        #       Child Loop BB66_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB66_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB66_4:                               # %for.cond1
                                        #   Parent Loop BB66_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB66_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB66_4 Depth=2
	movl	$0, -4(%rbp)
.LBB66_6:                               # %for.cond4
                                        #   Parent Loop BB66_2 Depth=1
                                        #     Parent Loop BB66_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB66_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB66_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB66_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB66_6 Depth=3
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
	jmp	.LBB66_10
.LBB66_9:                               # %if.else
                                        #   in Loop: Header=BB66_6 Depth=3
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
.LBB66_10:                              # %if.end
                                        #   in Loop: Header=BB66_6 Depth=3
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
                                        #   in Loop: Header=BB66_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_6
.LBB66_12:                              # %for.end
                                        #   in Loop: Header=BB66_4 Depth=2
	jmp	.LBB66_13
.LBB66_13:                              # %for.inc37
                                        #   in Loop: Header=BB66_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_4
.LBB66_14:                              # %for.end39
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_15
.LBB66_15:                              # %for.inc40
                                        #   in Loop: Header=BB66_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_2
.LBB66_16:                              # %for.end42
	jmp	.LBB66_33
.LBB66_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB66_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_20 Depth 2
                                        #       Child Loop BB66_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB66_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB66_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB66_20:                              # %for.cond50
                                        #   Parent Loop BB66_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB66_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB66_20 Depth=2
	movl	$0, -4(%rbp)
.LBB66_22:                              # %for.cond54
                                        #   Parent Loop BB66_18 Depth=1
                                        #     Parent Loop BB66_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB66_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB66_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB66_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB66_22 Depth=3
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
	jmp	.LBB66_26
.LBB66_25:                              # %if.else74
                                        #   in Loop: Header=BB66_22 Depth=3
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
.LBB66_26:                              # %if.end85
                                        #   in Loop: Header=BB66_22 Depth=3
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
                                        #   in Loop: Header=BB66_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_22
.LBB66_28:                              # %for.end98
                                        #   in Loop: Header=BB66_20 Depth=2
	jmp	.LBB66_29
.LBB66_29:                              # %for.inc99
                                        #   in Loop: Header=BB66_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_20
.LBB66_30:                              # %for.end101
                                        #   in Loop: Header=BB66_18 Depth=1
	jmp	.LBB66_31
.LBB66_31:                              # %for.inc102
                                        #   in Loop: Header=BB66_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_18
.LBB66_32:                              # %for.end104
	jmp	.LBB66_33
.LBB66_33:                              # %if.end105
	cmpl	$1206838477, -24(%rbp)  # imm = 0x47EEE4CD
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
	.size	CalculateOffset8Param.62, .Lfunc_end66-CalculateOffset8Param.62
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.63 # -- Begin function CheckOffsetParameterName.63
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.63,@function
CheckOffsetParameterName.63:            # @CheckOffsetParameterName.63
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
	movl	$576025760, -20(%rbp)   # imm = 0x225574A0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB67_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB67_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB67_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB67_3:                               # %land.end
                                        #   in Loop: Header=BB67_1 Depth=1
	testb	$1, %al
	jne	.LBB67_4
	jmp	.LBB67_8
.LBB67_4:                               # %while.body
                                        #   in Loop: Header=BB67_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB67_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_17
.LBB67_6:                               # %if.else
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, (%rax)
.LBB67_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB67_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB67_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB67_11:                              # %land.end13
                                        #   in Loop: Header=BB67_9 Depth=1
	testb	$1, %al
	jne	.LBB67_12
	jmp	.LBB67_16
.LBB67_12:                              # %while.body14
                                        #   in Loop: Header=BB67_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB67_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_17
.LBB67_14:                              # %if.else21
                                        #   in Loop: Header=BB67_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB67_9 Depth=1
	jmp	.LBB67_9
.LBB67_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB67_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$576025760, -20(%rbp)   # imm = 0x225574A0
	jne	.LBB67_19
.LBB67_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_18
.Lfunc_end67:
	.size	CheckOffsetParameterName.63, .Lfunc_end67-CheckOffsetParameterName.63
	.cfi_endproc
                                        # -- End function
	.globl	CalculateOffset8Param.64 # -- Begin function CalculateOffset8Param.64
	.p2align	4, 0x90
	.type	CalculateOffset8Param.64,@function
CalculateOffset8Param.64:               # @CalculateOffset8Param.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1933169118, -24(%rbp)  # imm = 0x7339D1DE
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB68_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_4 Depth 2
                                        #       Child Loop BB68_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB68_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB68_4:                               # %for.cond1
                                        #   Parent Loop BB68_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB68_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB68_4 Depth=2
	movl	$0, -8(%rbp)
.LBB68_6:                               # %for.cond4
                                        #   Parent Loop BB68_2 Depth=1
                                        #     Parent Loop BB68_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB68_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB68_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB68_6 Depth=3
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
	jmp	.LBB68_10
.LBB68_9:                               # %if.else
                                        #   in Loop: Header=BB68_6 Depth=3
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
.LBB68_10:                              # %if.end
                                        #   in Loop: Header=BB68_6 Depth=3
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
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB68_6
.LBB68_12:                              # %for.end
                                        #   in Loop: Header=BB68_4 Depth=2
	jmp	.LBB68_13
.LBB68_13:                              # %for.inc37
                                        #   in Loop: Header=BB68_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_4
.LBB68_14:                              # %for.end39
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_15
.LBB68_15:                              # %for.inc40
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_2
.LBB68_16:                              # %for.end42
	jmp	.LBB68_33
.LBB68_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB68_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_20 Depth 2
                                        #       Child Loop BB68_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB68_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB68_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB68_20:                              # %for.cond50
                                        #   Parent Loop BB68_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB68_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB68_20 Depth=2
	movl	$0, -8(%rbp)
.LBB68_22:                              # %for.cond54
                                        #   Parent Loop BB68_18 Depth=1
                                        #     Parent Loop BB68_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB68_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB68_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB68_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB68_22 Depth=3
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
	jmp	.LBB68_26
.LBB68_25:                              # %if.else74
                                        #   in Loop: Header=BB68_22 Depth=3
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
.LBB68_26:                              # %if.end85
                                        #   in Loop: Header=BB68_22 Depth=3
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
                                        #   in Loop: Header=BB68_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB68_22
.LBB68_28:                              # %for.end98
                                        #   in Loop: Header=BB68_20 Depth=2
	jmp	.LBB68_29
.LBB68_29:                              # %for.inc99
                                        #   in Loop: Header=BB68_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_20
.LBB68_30:                              # %for.end101
                                        #   in Loop: Header=BB68_18 Depth=1
	jmp	.LBB68_31
.LBB68_31:                              # %for.inc102
                                        #   in Loop: Header=BB68_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_18
.LBB68_32:                              # %for.end104
	jmp	.LBB68_33
.LBB68_33:                              # %if.end105
	cmpl	$1933169118, -24(%rbp)  # imm = 0x7339D1DE
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
	.size	CalculateOffset8Param.64, .Lfunc_end68-CalculateOffset8Param.64
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
