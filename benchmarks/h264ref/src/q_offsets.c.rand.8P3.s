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
	jne	.LBB0_9
# %bb.1:                                # %func_CheckOffsetParameterName.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckOffsetParameterName.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_CheckOffsetParameterName.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_CheckOffsetParameterName.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_CheckOffsetParameterName.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.21
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
.LBB0_7:                                # %func_CheckOffsetParameterName.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckOffsetParameterName.29
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
	jne	.LBB1_9
# %bb.1:                                # %func_ParseQOffsetMatrix.11
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseQOffsetMatrix.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseQOffsetMatrix.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseQOffsetMatrix.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ParseQOffsetMatrix.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ParseQOffsetMatrix.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ParseQOffsetMatrix.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ParseQOffsetMatrix.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseQOffsetMatrix.32
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
	jne	.LBB3_9
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
.LBB3_3:                                # %func_CalculateOffsetParam.16
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_CalculateOffsetParam.19
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_CalculateOffsetParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_CalculateOffsetParam.23
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_CalculateOffsetParam.25
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_CalculateOffsetParam.27
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffsetParam.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
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
	jne	.LBB4_9
# %bb.1:                                # %func_CalculateOffset8Param.2
	callq	CalculateOffset8Param.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateOffset8Param.4
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateOffset8Param.5
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateOffset8Param.7
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CalculateOffset8Param.8
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CalculateOffset8Param.10
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_CalculateOffset8Param.12
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_CalculateOffset8Param.26
	.cfi_def_cfa %rbp, 16
	callq	CalculateOffset8Param.26
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
	movl	$1520463609, -24(%rbp)  # imm = 0x5AA06EF9
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB5_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB5_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #       Child Loop BB5_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB5_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	-8(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB5_6:                                # %for.cond4
                                        #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB5_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB5_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_2
.LBB5_16:                               # %for.end102
	jmp	.LBB5_33
.LBB5_17:                               # %if.else103
	movl	$0, -8(%rbp)
.LBB5_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB5_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-8(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB5_22:                               # %for.cond114
                                        #   Parent Loop BB5_18 Depth=1
                                        #     Parent Loop BB5_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB5_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_18
.LBB5_32:                               # %for.end224
	jmp	.LBB5_33
.LBB5_33:                               # %if.end225
	cmpl	$1520463609, -24(%rbp)  # imm = 0x5AA06EF9
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
	.globl	CalculateOffset8Param.2 # -- Begin function CalculateOffset8Param.2
	.p2align	4, 0x90
	.type	CalculateOffset8Param.2,@function
CalculateOffset8Param.2:                # @CalculateOffset8Param.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1134414737, -24(%rbp)  # imm = 0x439DCB91
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB6_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB6_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #       Child Loop BB6_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB6_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB6_4:                                # %for.cond1
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_6 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB6_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB6_4 Depth=2
	movl	$0, -12(%rbp)
.LBB6_6:                                # %for.cond4
                                        #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB6_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB6_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB6_6 Depth=3
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
	jmp	.LBB6_10
.LBB6_9:                                # %if.else
                                        #   in Loop: Header=BB6_6 Depth=3
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
.LBB6_10:                               # %if.end
                                        #   in Loop: Header=BB6_6 Depth=3
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
                                        #   in Loop: Header=BB6_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_6
.LBB6_12:                               # %for.end
                                        #   in Loop: Header=BB6_4 Depth=2
	jmp	.LBB6_13
.LBB6_13:                               # %for.inc37
                                        #   in Loop: Header=BB6_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_4
.LBB6_14:                               # %for.end39
                                        #   in Loop: Header=BB6_2 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %for.inc40
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_2
.LBB6_16:                               # %for.end42
	jmp	.LBB6_33
.LBB6_17:                               # %if.else43
	movl	$0, -4(%rbp)
.LBB6_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_20 Depth 2
                                        #       Child Loop BB6_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB6_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB6_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB6_20:                               # %for.cond50
                                        #   Parent Loop BB6_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB6_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB6_20 Depth=2
	movl	$0, -12(%rbp)
.LBB6_22:                               # %for.cond54
                                        #   Parent Loop BB6_18 Depth=1
                                        #     Parent Loop BB6_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB6_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB6_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB6_22 Depth=3
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
	jmp	.LBB6_26
.LBB6_25:                               # %if.else74
                                        #   in Loop: Header=BB6_22 Depth=3
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
.LBB6_26:                               # %if.end85
                                        #   in Loop: Header=BB6_22 Depth=3
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
                                        #   in Loop: Header=BB6_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_22
.LBB6_28:                               # %for.end98
                                        #   in Loop: Header=BB6_20 Depth=2
	jmp	.LBB6_29
.LBB6_29:                               # %for.inc99
                                        #   in Loop: Header=BB6_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_20
.LBB6_30:                               # %for.end101
                                        #   in Loop: Header=BB6_18 Depth=1
	jmp	.LBB6_31
.LBB6_31:                               # %for.inc102
                                        #   in Loop: Header=BB6_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_18
.LBB6_32:                               # %for.end104
	jmp	.LBB6_33
.LBB6_33:                               # %if.end105
	cmpl	$1134414737, -24(%rbp)  # imm = 0x439DCB91
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
	.size	CalculateOffset8Param.2, .Lfunc_end6-CalculateOffset8Param.2
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
	movl	$2014826836, -24(%rbp)  # imm = 0x7817D154
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB7_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB7_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB7_4:                                # %for.cond1
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_6 Depth 3
	cmpl	$4, -12(%rbp)
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
	addl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_4
.LBB7_14:                               # %for.end99
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc100
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_2
.LBB7_16:                               # %for.end102
	jmp	.LBB7_33
.LBB7_17:                               # %if.else103
	movl	$0, -8(%rbp)
.LBB7_18:                               # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB7_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB7_20:                               # %for.cond110
                                        #   Parent Loop BB7_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_22 Depth 3
	cmpl	$4, -12(%rbp)
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
	addl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_20
.LBB7_30:                               # %for.end221
                                        #   in Loop: Header=BB7_18 Depth=1
	jmp	.LBB7_31
.LBB7_31:                               # %for.inc222
                                        #   in Loop: Header=BB7_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_18
.LBB7_32:                               # %for.end224
	jmp	.LBB7_33
.LBB7_33:                               # %if.end225
	cmpl	$2014826836, -24(%rbp)  # imm = 0x7817D154
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
	movl	$1962934915, -24(%rbp)  # imm = 0x75000283
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB8_4:                                # %for.cond1
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	$0, -8(%rbp)
.LBB8_6:                                # %for.cond4
                                        #   Parent Loop BB8_2 Depth=1
                                        #     Parent Loop BB8_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB8_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB8_10
.LBB8_9:                                # %if.else
                                        #   in Loop: Header=BB8_6 Depth=3
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
.LBB8_10:                               # %if.end
                                        #   in Loop: Header=BB8_6 Depth=3
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
                                        #   in Loop: Header=BB8_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_6
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_4 Depth=2
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc37
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_4
.LBB8_14:                               # %for.end39
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %for.inc40
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_2
.LBB8_16:                               # %for.end42
	jmp	.LBB8_33
.LBB8_17:                               # %if.else43
	movl	$0, -12(%rbp)
.LBB8_18:                               # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB8_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB8_20:                               # %for.cond50
                                        #   Parent Loop BB8_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB8_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	$0, -8(%rbp)
.LBB8_22:                               # %for.cond54
                                        #   Parent Loop BB8_18 Depth=1
                                        #     Parent Loop BB8_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB8_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB8_26
.LBB8_25:                               # %if.else74
                                        #   in Loop: Header=BB8_22 Depth=3
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
.LBB8_26:                               # %if.end85
                                        #   in Loop: Header=BB8_22 Depth=3
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
                                        #   in Loop: Header=BB8_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_22
.LBB8_28:                               # %for.end98
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_29
.LBB8_29:                               # %for.inc99
                                        #   in Loop: Header=BB8_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_20
.LBB8_30:                               # %for.end101
                                        #   in Loop: Header=BB8_18 Depth=1
	jmp	.LBB8_31
.LBB8_31:                               # %for.inc102
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_18
.LBB8_32:                               # %for.end104
	jmp	.LBB8_33
.LBB8_33:                               # %if.end105
	cmpl	$1962934915, -24(%rbp)  # imm = 0x75000283
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
	movl	$1939436301, -24(%rbp)  # imm = 0x7399730D
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
	movl	$0, -4(%rbp)
.LBB9_4:                                # %for.cond1
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB9_4 Depth=2
	movl	$0, -8(%rbp)
.LBB9_6:                                # %for.cond4
                                        #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB9_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -4(%rbp)
.LBB9_20:                               # %for.cond50
                                        #   Parent Loop BB9_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB9_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB9_20 Depth=2
	movl	$0, -8(%rbp)
.LBB9_22:                               # %for.cond54
                                        #   Parent Loop BB9_18 Depth=1
                                        #     Parent Loop BB9_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB9_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
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
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB9_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_32:                               # %for.end104
	jmp	.LBB9_33
.LBB9_33:                               # %if.end105
	cmpl	$1939436301, -24(%rbp)  # imm = 0x7399730D
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
	movl	$20992004, -20(%rbp)    # imm = 0x1405004
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	movq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rsi
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
	cmpl	$20992004, -20(%rbp)    # imm = 0x1405004
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
	movl	$649917123, -24(%rbp)   # imm = 0x26BCF2C3
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
	movl	$0, -12(%rbp)
.LBB11_4:                               # %for.cond1
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_6 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB11_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	$0, -4(%rbp)
.LBB11_6:                               # %for.cond4
                                        #   Parent Loop BB11_2 Depth=1
                                        #     Parent Loop BB11_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB11_6 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB11_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_6
.LBB11_12:                              # %for.end
                                        #   in Loop: Header=BB11_4 Depth=2
	jmp	.LBB11_13
.LBB11_13:                              # %for.inc37
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -12(%rbp)
.LBB11_20:                              # %for.cond50
                                        #   Parent Loop BB11_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_22 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB11_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	$0, -4(%rbp)
.LBB11_22:                              # %for.cond54
                                        #   Parent Loop BB11_18 Depth=1
                                        #     Parent Loop BB11_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB11_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB11_22 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.27:                               # %for.inc96
                                        #   in Loop: Header=BB11_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_22
.LBB11_28:                              # %for.end98
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_29
.LBB11_29:                              # %for.inc99
                                        #   in Loop: Header=BB11_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$649917123, -24(%rbp)   # imm = 0x26BCF2C3
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
	.globl	CalculateOffset8Param.8 # -- Begin function CalculateOffset8Param.8
	.p2align	4, 0x90
	.type	CalculateOffset8Param.8,@function
CalculateOffset8Param.8:                # @CalculateOffset8Param.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$978909608, -24(%rbp)   # imm = 0x3A58F9A8
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
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB12_4:                               # %for.cond1
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB12_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	$0, -12(%rbp)
.LBB12_6:                               # %for.cond4
                                        #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB12_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB12_6 Depth=3
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
	jmp	.LBB12_10
.LBB12_9:                               # %if.else
                                        #   in Loop: Header=BB12_6 Depth=3
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
.LBB12_10:                              # %if.end
                                        #   in Loop: Header=BB12_6 Depth=3
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
                                        #   in Loop: Header=BB12_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_6
.LBB12_12:                              # %for.end
                                        #   in Loop: Header=BB12_4 Depth=2
	jmp	.LBB12_13
.LBB12_13:                              # %for.inc37
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_4
.LBB12_14:                              # %for.end39
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc40
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_2
.LBB12_16:                              # %for.end42
	jmp	.LBB12_33
.LBB12_17:                              # %if.else43
	movl	$0, -8(%rbp)
.LBB12_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_20 Depth 2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB12_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB12_20:                              # %for.cond50
                                        #   Parent Loop BB12_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB12_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	$0, -12(%rbp)
.LBB12_22:                              # %for.cond54
                                        #   Parent Loop BB12_18 Depth=1
                                        #     Parent Loop BB12_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB12_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB12_22 Depth=3
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
	jmp	.LBB12_26
.LBB12_25:                              # %if.else74
                                        #   in Loop: Header=BB12_22 Depth=3
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
.LBB12_26:                              # %if.end85
                                        #   in Loop: Header=BB12_22 Depth=3
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
                                        #   in Loop: Header=BB12_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_22
.LBB12_28:                              # %for.end98
                                        #   in Loop: Header=BB12_20 Depth=2
	jmp	.LBB12_29
.LBB12_29:                              # %for.inc99
                                        #   in Loop: Header=BB12_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_20
.LBB12_30:                              # %for.end101
                                        #   in Loop: Header=BB12_18 Depth=1
	jmp	.LBB12_31
.LBB12_31:                              # %for.inc102
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_18
.LBB12_32:                              # %for.end104
	jmp	.LBB12_33
.LBB12_33:                              # %if.end105
	cmpl	$978909608, -24(%rbp)   # imm = 0x3A58F9A8
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
	.size	CalculateOffset8Param.8, .Lfunc_end12-CalculateOffset8Param.8
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.9 # -- Begin function CheckOffsetParameterName.9
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.9,@function
CheckOffsetParameterName.9:             # @CheckOffsetParameterName.9
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
	movl	$863142081, -20(%rbp)   # imm = 0x337280C1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB13_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB13_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB13_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$863142081, -20(%rbp)   # imm = 0x337280C1
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
	.size	CheckOffsetParameterName.9, .Lfunc_end13-CheckOffsetParameterName.9
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
	movl	$1300776503, -24(%rbp)  # imm = 0x4D884637
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
	movl	$0, -4(%rbp)
.LBB14_4:                               # %for.cond1
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_6 Depth 3
	cmpl	$8, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	$0, -4(%rbp)
.LBB14_20:                              # %for.cond50
                                        #   Parent Loop BB14_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_22 Depth 3
	cmpl	$8, -4(%rbp)
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
	addl	-4(%rbp), %eax
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
	movslq	-4(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$1300776503, -24(%rbp)  # imm = 0x4D884637
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
	.globl	ParseQOffsetMatrix.11   # -- Begin function ParseQOffsetMatrix.11
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.11,@function
ParseQOffsetMatrix.11:                  # @ParseQOffsetMatrix.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$605184106, -48(%rbp)   # imm = 0x2412606A
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
.LBB15_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB15_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB15_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	.LJTI15_0(,%rax,8), %rax
	jmpq	*%rax
.LBB15_4:                               # %sw.bb
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_24
.LBB15_5:                               # %sw.bb1
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB15_6:                               # %while.cond2
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB15_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB15_8:                               # %land.end
                                        #   in Loop: Header=BB15_6 Depth=2
	testb	$1, %al
	jne	.LBB15_9
	jmp	.LBB15_10
.LBB15_9:                               # %while.body8
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_6
.LBB15_10:                              # %while.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB15_24
.LBB15_11:                              # %sw.bb10
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB15_24
.LBB15_12:                              # %sw.bb12
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB15_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_15
.LBB15_14:                              # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB15_15:                              # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_24
.LBB15_16:                              # %sw.bb15
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB15_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jmp	.LBB15_19
.LBB15_18:                              # %if.else21
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -20(%rbp)
.LBB15_19:                              # %if.end22
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_24
.LBB15_20:                              # %sw.bb24
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB15_24
.LBB15_21:                              # %sw.default
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB15_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB15_1 Depth=1
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
.LBB15_23:                              # %if.end32
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB15_24:                              # %sw.epilog
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_1
.LBB15_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB15_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB15_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB15_26 Depth=1
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
	jle	.LBB15_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB15_26 Depth=1
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
.LBB15_29:                              # %if.end46
                                        #   in Loop: Header=BB15_26 Depth=1
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
	je	.LBB15_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB15_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB15_31:                              # %if.end55
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB15_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB15_34
.LBB15_33:                              # %if.else63
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB15_34:                              # %if.end69
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	$0, -28(%rbp)
.LBB15_35:                              # %for.cond70
                                        #   Parent Loop BB15_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB15_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB15_35 Depth=2
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
	je	.LBB15_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB15_35 Depth=2
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
.LBB15_38:                              # %if.end89
                                        #   in Loop: Header=BB15_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB15_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_35
.LBB15_40:                              # %for.end
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB15_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_26
.LBB15_42:                              # %for.end98
	cmpl	$605184106, -48(%rbp)   # imm = 0x2412606A
	jne	.LBB15_44
.LBB15_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_43
.Lfunc_end15:
	.size	ParseQOffsetMatrix.11, .Lfunc_end15-ParseQOffsetMatrix.11
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI15_0:
	.quad	.LBB15_12
	.quad	.LBB15_11
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_4
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_12
	.quad	.LBB15_21
	.quad	.LBB15_16
	.quad	.LBB15_5
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_21
	.quad	.LBB15_20
                                        # -- End function
	.text
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
	movl	$1515020511, -24(%rbp)  # imm = 0x5A4D60DF
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
	movl	%eax, -20(%rbp)
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
.LBB16_10:                              # %if.end
                                        #   in Loop: Header=BB16_6 Depth=3
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
	movl	%eax, -20(%rbp)
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
.LBB16_26:                              # %if.end85
                                        #   in Loop: Header=BB16_22 Depth=3
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
	cmpl	$1515020511, -24(%rbp)  # imm = 0x5A4D60DF
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
	movl	$1728391419, -20(%rbp)  # imm = 0x670528FB
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
	cmpl	$1728391419, -20(%rbp)  # imm = 0x670528FB
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
	.globl	ParseQOffsetMatrix.14   # -- Begin function ParseQOffsetMatrix.14
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.14,@function
ParseQOffsetMatrix.14:                  # @ParseQOffsetMatrix.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1483676310, -60(%rbp)  # imm = 0x586F1A96
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB18_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB18_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB18_26 Depth=1
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
	cmpl	$0, -56(%rbp)
	jne	.LBB18_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB18_34
.LBB18_33:                              # %if.else63
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB18_34:                              # %if.end69
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	$0, -28(%rbp)
.LBB18_35:                              # %for.cond70
                                        #   Parent Loop BB18_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB18_35 Depth=2
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
	je	.LBB18_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB18_35 Depth=2
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
.LBB18_38:                              # %if.end89
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_35
.LBB18_40:                              # %for.end
                                        #   in Loop: Header=BB18_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$1483676310, -60(%rbp)  # imm = 0x586F1A96
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
	.size	ParseQOffsetMatrix.14, .Lfunc_end18-ParseQOffsetMatrix.14
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
	.globl	ParseQOffsetMatrix.15   # -- Begin function ParseQOffsetMatrix.15
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.15,@function
ParseQOffsetMatrix.15:                  # @ParseQOffsetMatrix.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1325120016, -60(%rbp)  # imm = 0x4EFBBA10
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
.LBB19_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB19_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB19_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	.LJTI19_0(,%rax,8), %rax
	jmpq	*%rax
.LBB19_4:                               # %sw.bb
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_24
.LBB19_5:                               # %sw.bb1
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB19_6:                               # %while.cond2
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB19_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB19_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB19_8:                               # %land.end
                                        #   in Loop: Header=BB19_6 Depth=2
	testb	$1, %al
	jne	.LBB19_9
	jmp	.LBB19_10
.LBB19_9:                               # %while.body8
                                        #   in Loop: Header=BB19_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_6
.LBB19_10:                              # %while.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB19_24
.LBB19_11:                              # %sw.bb10
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB19_24
.LBB19_12:                              # %sw.bb12
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB19_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_15
.LBB19_14:                              # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB19_15:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_24
.LBB19_16:                              # %sw.bb15
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB19_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jmp	.LBB19_19
.LBB19_18:                              # %if.else21
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -20(%rbp)
.LBB19_19:                              # %if.end22
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_24
.LBB19_20:                              # %sw.bb24
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB19_24
.LBB19_21:                              # %sw.default
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB19_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB19_1 Depth=1
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
.LBB19_23:                              # %if.end32
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB19_24:                              # %sw.epilog
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_1
.LBB19_25:                              # %while.end34
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB19_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB19_26 Depth=1
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
	jle	.LBB19_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB19_26 Depth=1
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
.LBB19_29:                              # %if.end46
                                        #   in Loop: Header=BB19_26 Depth=1
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
	je	.LBB19_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB19_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB19_31:                              # %if.end55
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB19_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB19_34
.LBB19_33:                              # %if.else63
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB19_34:                              # %if.end69
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	$0, -32(%rbp)
.LBB19_35:                              # %for.cond70
                                        #   Parent Loop BB19_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB19_35 Depth=2
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
	je	.LBB19_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB19_35 Depth=2
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
.LBB19_38:                              # %if.end89
                                        #   in Loop: Header=BB19_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB19_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_35
.LBB19_40:                              # %for.end
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	-32(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB19_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_26
.LBB19_42:                              # %for.end98
	cmpl	$1325120016, -60(%rbp)  # imm = 0x4EFBBA10
	jne	.LBB19_44
.LBB19_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_43
.Lfunc_end19:
	.size	ParseQOffsetMatrix.15, .Lfunc_end19-ParseQOffsetMatrix.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI19_0:
	.quad	.LBB19_12
	.quad	.LBB19_11
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_4
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_12
	.quad	.LBB19_21
	.quad	.LBB19_16
	.quad	.LBB19_5
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_21
	.quad	.LBB19_20
                                        # -- End function
	.text
	.globl	CalculateOffsetParam.16 # -- Begin function CalculateOffsetParam.16
	.p2align	4, 0x90
	.type	CalculateOffsetParam.16,@function
CalculateOffsetParam.16:                # @CalculateOffsetParam.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1578576730, -24(%rbp)  # imm = 0x5E172B5A
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
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB20_4:                               # %for.cond1
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_6 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	$0, -8(%rbp)
.LBB20_6:                               # %for.cond4
                                        #   Parent Loop BB20_2 Depth=1
                                        #     Parent Loop BB20_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB20_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB20_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB20_6 Depth=3
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
	jmp	.LBB20_10
.LBB20_9:                               # %if.else
                                        #   in Loop: Header=BB20_6 Depth=3
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
.LBB20_10:                              # %if.end
                                        #   in Loop: Header=BB20_6 Depth=3
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
                                        #   in Loop: Header=BB20_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_6
.LBB20_12:                              # %for.end
                                        #   in Loop: Header=BB20_4 Depth=2
	jmp	.LBB20_13
.LBB20_13:                              # %for.inc97
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_4
.LBB20_14:                              # %for.end99
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_15
.LBB20_15:                              # %for.inc100
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_16:                              # %for.end102
	jmp	.LBB20_33
.LBB20_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB20_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_20 Depth 2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB20_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB20_20:                              # %for.cond110
                                        #   Parent Loop BB20_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_22 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_30
# %bb.21:                               # %for.body113
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	$0, -8(%rbp)
.LBB20_22:                              # %for.cond114
                                        #   Parent Loop BB20_18 Depth=1
                                        #     Parent Loop BB20_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB20_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB20_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB20_22 Depth=3
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
	jmp	.LBB20_26
.LBB20_25:                              # %if.else154
                                        #   in Loop: Header=BB20_22 Depth=3
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
.LBB20_26:                              # %if.end185
                                        #   in Loop: Header=BB20_22 Depth=3
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
                                        #   in Loop: Header=BB20_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_22
.LBB20_28:                              # %for.end218
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_29
.LBB20_29:                              # %for.inc219
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_20
.LBB20_30:                              # %for.end221
                                        #   in Loop: Header=BB20_18 Depth=1
	jmp	.LBB20_31
.LBB20_31:                              # %for.inc222
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_18
.LBB20_32:                              # %for.end224
	jmp	.LBB20_33
.LBB20_33:                              # %if.end225
	cmpl	$1578576730, -24(%rbp)  # imm = 0x5E172B5A
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
	.size	CalculateOffsetParam.16, .Lfunc_end20-CalculateOffsetParam.16
	.cfi_endproc
                                        # -- End function
	.globl	CheckOffsetParameterName.17 # -- Begin function CheckOffsetParameterName.17
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.17,@function
CheckOffsetParameterName.17:            # @CheckOffsetParameterName.17
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
	movl	$1691062611, -20(%rbp)  # imm = 0x64CB9153
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB21_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$9, -12(%rbp)
	setl	%al
.LBB21_3:                               # %land.end
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	jne	.LBB21_4
	jmp	.LBB21_8
.LBB21_4:                               # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB21_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_17
.LBB21_6:                               # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_8:                               # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB21_9:                               # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB21_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB21_9 Depth=1
	cmpl	$3, -12(%rbp)
	setl	%al
.LBB21_11:                              # %land.end13
                                        #   in Loop: Header=BB21_9 Depth=1
	testb	$1, %al
	jne	.LBB21_12
	jmp	.LBB21_16
.LBB21_12:                              # %while.body14
                                        #   in Loop: Header=BB21_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB21_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_17
.LBB21_14:                              # %if.else21
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_9
.LBB21_16:                              # %while.end24
	movl	$-1, -16(%rbp)
.LBB21_17:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1691062611, -20(%rbp)  # imm = 0x64CB9153
	jne	.LBB21_19
.LBB21_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_18
.Lfunc_end21:
	.size	CheckOffsetParameterName.17, .Lfunc_end21-CheckOffsetParameterName.17
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
	movl	$1803655989, -56(%rbp)  # imm = 0x6B819B35
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
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	movq	%rcx, -88(%rbp)
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
	movq	%rcx, -88(%rbp)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
	movq	-88(%rbp), %rcx
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
	cmpl	$1803655989, -56(%rbp)  # imm = 0x6B819B35
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
	movl	$530670769, -24(%rbp)   # imm = 0x1FA164B1
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB23_17
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
                                        #       Child Loop BB23_6 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB23_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-8(%rbp), %eax
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
	movl	$0, -4(%rbp)
.LBB23_6:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        #     Parent Loop BB23_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB23_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB23_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_2
.LBB23_16:                              # %for.end102
	jmp	.LBB23_33
.LBB23_17:                              # %if.else103
	movl	$0, -8(%rbp)
.LBB23_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
                                        #       Child Loop BB23_22 Depth 3
	cmpl	$13, -8(%rbp)
	jge	.LBB23_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-8(%rbp), %eax
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
	movl	$0, -4(%rbp)
.LBB23_22:                              # %for.cond114
                                        #   Parent Loop BB23_18 Depth=1
                                        #     Parent Loop BB23_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB23_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB23_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_18
.LBB23_32:                              # %for.end224
	jmp	.LBB23_33
.LBB23_33:                              # %if.end225
	cmpl	$530670769, -24(%rbp)   # imm = 0x1FA164B1
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
	movl	$1038111874, -24(%rbp)  # imm = 0x3DE05482
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB24_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_4 Depth 2
                                        #       Child Loop BB24_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB24_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_4
.LBB24_14:                              # %for.end99
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %for.inc100
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_2
.LBB24_16:                              # %for.end102
	jmp	.LBB24_33
.LBB24_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB24_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
                                        #       Child Loop BB24_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB24_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-12(%rbp), %eax
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_20
.LBB24_30:                              # %for.end221
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_31
.LBB24_31:                              # %for.inc222
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_18
.LBB24_32:                              # %for.end224
	jmp	.LBB24_33
.LBB24_33:                              # %if.end225
	cmpl	$1038111874, -24(%rbp)  # imm = 0x3DE05482
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
	movl	$717360429, -20(%rbp)   # imm = 0x2AC20D2D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$717360429, -20(%rbp)   # imm = 0x2AC20D2D
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
	movl	$1822700950, -56(%rbp)  # imm = 0x6CA43596
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
	leaq	-60(%rbp), %rsi
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
	cmpl	$0, -60(%rbp)
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
	leaq	-48(%rbp), %rdx
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
	movl	-48(%rbp), %eax
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
	cmpl	$1822700950, -56(%rbp)  # imm = 0x6CA43596
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
	movl	$1596953858, -24(%rbp)  # imm = 0x5F2F9502
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB27_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB27_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB27_4:                               # %for.cond1
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_6 Depth 3
	cmpl	$4, -12(%rbp)
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
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB27_6 Depth=3
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
	jmp	.LBB27_10
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_6 Depth=3
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
.LBB27_10:                              # %if.end
                                        #   in Loop: Header=BB27_6 Depth=3
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_4
.LBB27_14:                              # %for.end99
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %for.inc100
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_2
.LBB27_16:                              # %for.end102
	jmp	.LBB27_33
.LBB27_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB27_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB27_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$15, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB27_20:                              # %for.cond110
                                        #   Parent Loop BB27_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_22 Depth 3
	cmpl	$4, -12(%rbp)
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
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_25
# %bb.24:                               # %if.then123
                                        #   in Loop: Header=BB27_22 Depth=3
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
	jmp	.LBB27_26
.LBB27_25:                              # %if.else154
                                        #   in Loop: Header=BB27_22 Depth=3
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
.LBB27_26:                              # %if.end185
                                        #   in Loop: Header=BB27_22 Depth=3
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_20
.LBB27_30:                              # %for.end221
                                        #   in Loop: Header=BB27_18 Depth=1
	jmp	.LBB27_31
.LBB27_31:                              # %for.inc222
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_18
.LBB27_32:                              # %for.end224
	jmp	.LBB27_33
.LBB27_33:                              # %if.end225
	cmpl	$1596953858, -24(%rbp)  # imm = 0x5F2F9502
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
	movl	$1534602301, -20(%rbp)  # imm = 0x5B782C3D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$1534602301, -20(%rbp)  # imm = 0x5B782C3D
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
	movl	$564734148, -24(%rbp)   # imm = 0x21A928C4
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB29_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_4 Depth 2
                                        #       Child Loop BB29_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB29_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	$0, -4(%rbp)
.LBB29_6:                               # %for.cond4
                                        #   Parent Loop BB29_2 Depth=1
                                        #     Parent Loop BB29_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB29_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_2
.LBB29_16:                              # %for.end102
	jmp	.LBB29_33
.LBB29_17:                              # %if.else103
	movl	$0, -12(%rbp)
.LBB29_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_20 Depth 2
                                        #       Child Loop BB29_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB29_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB29_18 Depth=1
	movl	-12(%rbp), %eax
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
	movl	$0, -4(%rbp)
.LBB29_22:                              # %for.cond114
                                        #   Parent Loop BB29_18 Depth=1
                                        #     Parent Loop BB29_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB29_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-4(%rbp), %eax
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
                                        #   in Loop: Header=BB29_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_18
.LBB29_32:                              # %for.end224
	jmp	.LBB29_33
.LBB29_33:                              # %if.end225
	cmpl	$564734148, -24(%rbp)   # imm = 0x21A928C4
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
	movl	$322118118, -24(%rbp)   # imm = 0x133321E6
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB30_17
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_4 Depth 2
                                        #       Child Loop BB30_6 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB30_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_4:                               # %for.cond1
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_6 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB30_14
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	$0, -8(%rbp)
.LBB30_6:                               # %for.cond4
                                        #   Parent Loop BB30_2 Depth=1
                                        #     Parent Loop BB30_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_9
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB30_6 Depth=3
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
	jmp	.LBB30_10
.LBB30_9:                               # %if.else
                                        #   in Loop: Header=BB30_6 Depth=3
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
.LBB30_10:                              # %if.end
                                        #   in Loop: Header=BB30_6 Depth=3
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
                                        #   in Loop: Header=BB30_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_6
.LBB30_12:                              # %for.end
                                        #   in Loop: Header=BB30_4 Depth=2
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc37
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_4
.LBB30_14:                              # %for.end39
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_15
.LBB30_15:                              # %for.inc40
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_2
.LBB30_16:                              # %for.end42
	jmp	.LBB30_33
.LBB30_17:                              # %if.else43
	movl	$0, -12(%rbp)
.LBB30_18:                              # %for.cond44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_20 Depth 2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$13, -12(%rbp)
	jge	.LBB30_32
# %bb.19:                               # %for.body47
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$16, %eax
	subl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_20:                              # %for.cond50
                                        #   Parent Loop BB30_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_22 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB30_30
# %bb.21:                               # %for.body53
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	$0, -8(%rbp)
.LBB30_22:                              # %for.cond54
                                        #   Parent Loop BB30_18 Depth=1
                                        #     Parent Loop BB30_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB30_28
# %bb.23:                               # %for.body57
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB30_22 Depth=3
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
	jmp	.LBB30_26
.LBB30_25:                              # %if.else74
                                        #   in Loop: Header=BB30_22 Depth=3
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
.LBB30_26:                              # %if.end85
                                        #   in Loop: Header=BB30_22 Depth=3
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
                                        #   in Loop: Header=BB30_22 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_22
.LBB30_28:                              # %for.end98
                                        #   in Loop: Header=BB30_20 Depth=2
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc99
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_20
.LBB30_30:                              # %for.end101
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_31
.LBB30_31:                              # %for.inc102
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_18
.LBB30_32:                              # %for.end104
	jmp	.LBB30_33
.LBB30_33:                              # %if.end105
	cmpl	$322118118, -24(%rbp)   # imm = 0x133321E6
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
	movl	$234382742, -24(%rbp)   # imm = 0xDF86596
	movq	input, %rax
	cmpl	$0, 3584(%rax)
	je	.LBB31_17
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_4 Depth 2
                                        #       Child Loop BB31_6 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB31_16
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB31_6:                               # %for.cond4
                                        #   Parent Loop BB31_2 Depth=1
                                        #     Parent Loop BB31_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB31_12
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB31_6 Depth=3
	movl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB31_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_2
.LBB31_16:                              # %for.end102
	jmp	.LBB31_33
.LBB31_17:                              # %if.else103
	movl	$0, -4(%rbp)
.LBB31_18:                              # %for.cond104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_20 Depth 2
                                        #       Child Loop BB31_22 Depth 3
	cmpl	$13, -4(%rbp)
	jge	.LBB31_32
# %bb.19:                               # %for.body107
                                        #   in Loop: Header=BB31_18 Depth=1
	movl	-4(%rbp), %eax
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
	movl	$0, -12(%rbp)
.LBB31_22:                              # %for.cond114
                                        #   Parent Loop BB31_18 Depth=1
                                        #     Parent Loop BB31_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB31_28
# %bb.23:                               # %for.body117
                                        #   in Loop: Header=BB31_22 Depth=3
	movl	-12(%rbp), %eax
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
                                        #   in Loop: Header=BB31_22 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_18
.LBB31_32:                              # %for.end224
	jmp	.LBB31_33
.LBB31_33:                              # %if.end225
	cmpl	$234382742, -24(%rbp)   # imm = 0xDF86596
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
	.globl	ParseQOffsetMatrix.28   # -- Begin function ParseQOffsetMatrix.28
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.28,@function
ParseQOffsetMatrix.28:                  # @ParseQOffsetMatrix.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1884200516, -52(%rbp)  # imm = 0x704E9E44
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
	callq	CheckOffsetParameterName
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
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB32_34
.LBB32_33:                              # %if.else63
                                        #   in Loop: Header=BB32_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
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
	leaq	-56(%rbp), %rdx
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
	movl	-56(%rbp), %eax
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
	cmpl	$1884200516, -52(%rbp)  # imm = 0x704E9E44
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
	.size	ParseQOffsetMatrix.28, .Lfunc_end32-ParseQOffsetMatrix.28
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
	.globl	CheckOffsetParameterName.29 # -- Begin function CheckOffsetParameterName.29
	.p2align	4, 0x90
	.type	CheckOffsetParameterName.29,@function
CheckOffsetParameterName.29:            # @CheckOffsetParameterName.29
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
	movl	$311853468, -20(%rbp)   # imm = 0x1296819C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB33_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$9, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType4x4, %rdi
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
	imulq	$24, %rcx, %rcx
	movabsq	$OffsetType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB33_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB33_9 Depth=1
	cmpl	$3, -12(%rbp)
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
	imulq	$24, %rax, %rax
	movabsq	$OffsetType8x8, %rdi
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
	cmpl	$311853468, -20(%rbp)   # imm = 0x1296819C
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
	.size	CheckOffsetParameterName.29, .Lfunc_end33-CheckOffsetParameterName.29
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
	movl	$36005174, -20(%rbp)    # imm = 0x2256536
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
	cmpl	$36005174, -20(%rbp)    # imm = 0x2256536
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
	movl	$1163807469, -52(%rbp)  # imm = 0x455E4AED
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
.LBB35_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	movq	%rcx, -80(%rbp)
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
	movq	%rcx, -80(%rbp)
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
	movq	-80(%rbp), %rcx
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
	cmpl	$1163807469, -52(%rbp)  # imm = 0x455E4AED
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
	.globl	ParseQOffsetMatrix.32   # -- Begin function ParseQOffsetMatrix.32
	.p2align	4, 0x90
	.type	ParseQOffsetMatrix.32,@function
ParseQOffsetMatrix.32:                  # @ParseQOffsetMatrix.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$178443906, -60(%rbp)   # imm = 0xAA2D682
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
.LBB36_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB36_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB36_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	.LJTI36_0(,%rax,8), %rax
	jmpq	*%rax
.LBB36_4:                               # %sw.bb
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_24
.LBB36_5:                               # %sw.bb1
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB36_6:                               # %while.cond2
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB36_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB36_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	setb	%al
.LBB36_8:                               # %land.end
                                        #   in Loop: Header=BB36_6 Depth=2
	testb	$1, %al
	jne	.LBB36_9
	jmp	.LBB36_10
.LBB36_9:                               # %while.body8
                                        #   in Loop: Header=BB36_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_6
.LBB36_10:                              # %while.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB36_24
.LBB36_11:                              # %sw.bb10
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB36_24
.LBB36_12:                              # %sw.bb12
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB36_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_15
.LBB36_14:                              # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB36_15:                              # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_24
.LBB36_16:                              # %sw.bb15
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB36_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jmp	.LBB36_19
.LBB36_18:                              # %if.else21
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -20(%rbp)
.LBB36_19:                              # %if.end22
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_24
.LBB36_20:                              # %sw.bb24
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB36_24
.LBB36_21:                              # %sw.default
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB36_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB36_1 Depth=1
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
.LBB36_23:                              # %if.end32
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB36_24:                              # %sw.epilog
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_25:                              # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB36_26:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB36_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB36_26 Depth=1
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
	jle	.LBB36_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB36_26 Depth=1
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
.LBB36_29:                              # %if.end46
                                        #   in Loop: Header=BB36_26 Depth=1
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
	je	.LBB36_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB36_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB36_31:                              # %if.end55
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB36_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$OffsetList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset4x4_check(,%rax,4)
	jmp	.LBB36_34
.LBB36_33:                              # %if.else63
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$OffsetList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, offset8x8_check(,%rax,4)
.LBB36_34:                              # %if.end69
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	$0, -28(%rbp)
.LBB36_35:                              # %for.cond70
                                        #   Parent Loop BB36_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB36_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB36_35 Depth=2
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
	je	.LBB36_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB36_35 Depth=2
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
.LBB36_38:                              # %if.end89
                                        #   in Loop: Header=BB36_35 Depth=2
	movl	-56(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB36_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB36_35
.LBB36_40:                              # %for.end
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB36_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB36_26
.LBB36_42:                              # %for.end98
	cmpl	$178443906, -60(%rbp)   # imm = 0xAA2D682
	jne	.LBB36_44
.LBB36_43:
	addq	$8096, %rsp             # imm = 0x1FA0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_44:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_43
.Lfunc_end36:
	.size	ParseQOffsetMatrix.32, .Lfunc_end36-ParseQOffsetMatrix.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI36_0:
	.quad	.LBB36_12
	.quad	.LBB36_11
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_4
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_12
	.quad	.LBB36_21
	.quad	.LBB36_16
	.quad	.LBB36_5
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_21
	.quad	.LBB36_20
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
