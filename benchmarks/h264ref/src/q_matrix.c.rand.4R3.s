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
	jne	.LBB0_5
# %bb.1:                                # %func_CheckParameterName.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_CheckParameterName.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.4
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
.LBB0_4:                                # %func_CheckParameterName.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CheckParameterName.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
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
	jne	.LBB1_5
# %bb.1:                                # %func_ParseMatrix.1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ParseMatrix.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ParseMatrix.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ParseMatrix.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseMatrix.17
	popq	%rbx
	popq	%r14
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
	jne	.LBB2_5
# %bb.1:                                # %func_PatchMatrix.9
	callq	PatchMatrix.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_PatchMatrix.13
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_PatchMatrix.14
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_PatchMatrix.19
	.cfi_def_cfa %rbp, 16
	callq	PatchMatrix.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB4_5
# %bb.1:                                # %func_CalculateQuantParam.7
	callq	CalculateQuantParam.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CalculateQuantParam.11
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CalculateQuantParam.15
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CalculateQuantParam.20
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuantParam.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
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
	jne	.LBB5_5
# %bb.1:                                # %func_CalculateQuant8Param.2
	callq	CalculateQuant8Param.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_CalculateQuant8Param.5
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_CalculateQuant8Param.6
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_CalculateQuant8Param.18
	.cfi_def_cfa %rbp, 16
	callq	CalculateQuant8Param.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	CalculateQuant8Param, .Lfunc_end5-CalculateQuant8Param
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix.1           # -- Begin function ParseMatrix.1
	.p2align	4, 0x90
	.type	ParseMatrix.1,@function
ParseMatrix.1:                          # @ParseMatrix.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$872701065, -56(%rbp)   # imm = 0x34045C89
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB6_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB6_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB6_26 Depth=1
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
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB6_34
.LBB6_33:                               # %if.else63
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB6_34:                               # %if.end69
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	$0, -28(%rbp)
.LBB6_35:                               # %for.cond70
                                        #   Parent Loop BB6_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB6_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB6_35 Depth=2
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
	je	.LBB6_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB6_35 Depth=2
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
.LBB6_38:                               # %if.end89
                                        #   in Loop: Header=BB6_35 Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB6_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_35
.LBB6_40:                               # %for.end
                                        #   in Loop: Header=BB6_26 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	$872701065, -56(%rbp)   # imm = 0x34045C89
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
	.size	ParseMatrix.1, .Lfunc_end6-ParseMatrix.1
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
	movl	$1719556673, -32(%rbp)  # imm = 0x667E5A41
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
	cmpl	$1719556673, -32(%rbp)  # imm = 0x667E5A41
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
	.globl	CheckParameterName.3    # -- Begin function CheckParameterName.3
	.p2align	4, 0x90
	.type	CheckParameterName.3,@function
CheckParameterName.3:                   # @CheckParameterName.3
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
	movl	$1439003116, -20(%rbp)  # imm = 0x55C571EC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB8_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$6, -12(%rbp)
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
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
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
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB8_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB8_9 Depth=1
	cmpl	$2, -12(%rbp)
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
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
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
	cmpl	$1439003116, -20(%rbp)  # imm = 0x55C571EC
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
	.size	CheckParameterName.3, .Lfunc_end8-CheckParameterName.3
	.cfi_endproc
                                        # -- End function
	.globl	CheckParameterName.4    # -- Begin function CheckParameterName.4
	.p2align	4, 0x90
	.type	CheckParameterName.4,@function
CheckParameterName.4:                   # @CheckParameterName.4
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
	movl	$1431435017, -20(%rbp)  # imm = 0x5551F709
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB9_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB9_3:                                # %land.end
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_4
	jmp	.LBB9_8
.LBB9_4:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB9_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_17
.LBB9_6:                                # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, (%rax)
.LBB9_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB9_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB9_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB9_11:                               # %land.end13
                                        #   in Loop: Header=BB9_9 Depth=1
	testb	$1, %al
	jne	.LBB9_12
	jmp	.LBB9_16
.LBB9_12:                               # %while.body14
                                        #   in Loop: Header=BB9_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB9_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_17
.LBB9_14:                               # %if.else21
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB9_9 Depth=1
	jmp	.LBB9_9
.LBB9_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB9_17:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1431435017, -20(%rbp)  # imm = 0x5551F709
	jne	.LBB9_19
.LBB9_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	CheckParameterName.4, .Lfunc_end9-CheckParameterName.4
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param.5  # -- Begin function CalculateQuant8Param.5
	.p2align	4, 0x90
	.type	CalculateQuant8Param.5,@function
CalculateQuant8Param.5:                 # @CalculateQuant8Param.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1539828197, -32(%rbp)  # imm = 0x5BC7E9E5
	movl	$0, -28(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB10_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB10_3
# %bb.2:                                # %if.then
	movl	$1, -28(%rbp)
	jmp	.LBB10_16
.LBB10_3:                               # %if.else
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB10_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB10_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB10_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_5
.LBB10_8:                               # %for.end
	jmp	.LBB10_9
.LBB10_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB10_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB10_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB10_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB10_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-24(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_11
.LBB10_14:                              # %for.end20
	jmp	.LBB10_15
.LBB10_15:                              # %if.end21
	jmp	.LBB10_16
.LBB10_16:                              # %if.end22
	cmpl	$1, -28(%rbp)
	jne	.LBB10_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB10_18:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_20 Depth 2
                                        #       Child Loop BB10_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB10_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	$0, -8(%rbp)
.LBB10_20:                              # %for.cond28
                                        #   Parent Loop BB10_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB10_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB10_20 Depth=2
	movl	$0, -4(%rbp)
.LBB10_22:                              # %for.cond31
                                        #   Parent Loop BB10_18 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB10_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB10_22 Depth=3
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
                                        #   in Loop: Header=BB10_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_22
.LBB10_25:                              # %for.end85
                                        #   in Loop: Header=BB10_20 Depth=2
	jmp	.LBB10_26
.LBB10_26:                              # %for.inc86
                                        #   in Loop: Header=BB10_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_20
.LBB10_27:                              # %for.end88
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_28
.LBB10_28:                              # %for.inc89
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_18
.LBB10_29:                              # %for.end91
	jmp	.LBB10_51
.LBB10_30:                              # %if.else92
	movl	$0, -12(%rbp)
.LBB10_31:                              # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_33 Depth 2
                                        #       Child Loop BB10_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB10_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB10_31 Depth=1
	movl	$0, -8(%rbp)
.LBB10_33:                              # %for.cond96
                                        #   Parent Loop BB10_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB10_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB10_33 Depth=2
	movl	$0, -4(%rbp)
.LBB10_35:                              # %for.cond99
                                        #   Parent Loop BB10_31 Depth=1
                                        #     Parent Loop BB10_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB10_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB10_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB10_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB10_39
.LBB10_38:                              # %if.then107
                                        #   in Loop: Header=BB10_35 Depth=3
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
	jmp	.LBB10_40
.LBB10_39:                              # %if.else139
                                        #   in Loop: Header=BB10_35 Depth=3
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
.LBB10_40:                              # %if.end173
                                        #   in Loop: Header=BB10_35 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB10_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB10_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB10_43
.LBB10_42:                              # %if.then179
                                        #   in Loop: Header=BB10_35 Depth=3
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
	jmp	.LBB10_44
.LBB10_43:                              # %if.else213
                                        #   in Loop: Header=BB10_35 Depth=3
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
.LBB10_44:                              # %if.end247
                                        #   in Loop: Header=BB10_35 Depth=3
	jmp	.LBB10_45
.LBB10_45:                              # %for.inc248
                                        #   in Loop: Header=BB10_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_35
.LBB10_46:                              # %for.end250
                                        #   in Loop: Header=BB10_33 Depth=2
	jmp	.LBB10_47
.LBB10_47:                              # %for.inc251
                                        #   in Loop: Header=BB10_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_33
.LBB10_48:                              # %for.end253
                                        #   in Loop: Header=BB10_31 Depth=1
	jmp	.LBB10_49
.LBB10_49:                              # %for.inc254
                                        #   in Loop: Header=BB10_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_31
.LBB10_50:                              # %for.end256
	jmp	.LBB10_51
.LBB10_51:                              # %if.end257
	cmpl	$1539828197, -32(%rbp)  # imm = 0x5BC7E9E5
	jne	.LBB10_53
.LBB10_52:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_52
.Lfunc_end10:
	.size	CalculateQuant8Param.5, .Lfunc_end10-CalculateQuant8Param.5
	.cfi_endproc
                                        # -- End function
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
	movl	$547327047, -32(%rbp)   # imm = 0x209F8C47
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
	cmpl	$547327047, -32(%rbp)   # imm = 0x209F8C47
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
	.globl	CalculateQuantParam.7   # -- Begin function CalculateQuantParam.7
	.p2align	4, 0x90
	.type	CalculateQuantParam.7,@function
CalculateQuantParam.7:                  # @CalculateQuantParam.7
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
	movl	$447305893, -56(%rbp)   # imm = 0x1AA958A5
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB12_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB12_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB12_20
.LBB12_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB12_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB12_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB12_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_5
.LBB12_8:                               # %for.end
	jmp	.LBB12_9
.LBB12_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB12_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB12_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB12_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB12_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB12_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB12_15
.LBB12_14:                              # %if.then15
                                        #   in Loop: Header=BB12_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB12_16
.LBB12_15:                              # %if.else20
                                        #   in Loop: Header=BB12_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB12_16:                              # %if.end26
                                        #   in Loop: Header=BB12_11 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %for.inc27
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_11
.LBB12_18:                              # %for.end29
	jmp	.LBB12_19
.LBB12_19:                              # %if.end30
	jmp	.LBB12_20
.LBB12_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB12_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB12_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_24 Depth 2
                                        #       Child Loop BB12_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB12_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB12_22 Depth=1
	movl	$0, -40(%rbp)
.LBB12_24:                              # %for.cond37
                                        #   Parent Loop BB12_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB12_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB12_24 Depth=2
	movl	$0, -36(%rbp)
.LBB12_26:                              # %for.cond40
                                        #   Parent Loop BB12_22 Depth=1
                                        #     Parent Loop BB12_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB12_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB12_26 Depth=3
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
                                        #   in Loop: Header=BB12_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_26
.LBB12_29:                              # %for.end194
                                        #   in Loop: Header=BB12_24 Depth=2
	jmp	.LBB12_30
.LBB12_30:                              # %for.inc195
                                        #   in Loop: Header=BB12_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_24
.LBB12_31:                              # %for.end197
                                        #   in Loop: Header=BB12_22 Depth=1
	jmp	.LBB12_32
.LBB12_32:                              # %for.inc198
                                        #   in Loop: Header=BB12_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_22
.LBB12_33:                              # %for.end200
	jmp	.LBB12_91
.LBB12_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB12_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_37 Depth 2
                                        #       Child Loop BB12_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB12_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	$0, -40(%rbp)
.LBB12_37:                              # %for.cond205
                                        #   Parent Loop BB12_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB12_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB12_37 Depth=2
	movl	$0, -36(%rbp)
.LBB12_39:                              # %for.cond208
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB12_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB12_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB12_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB12_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB12_43
.LBB12_42:                              # %if.then216
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_44
.LBB12_43:                              # %if.else248
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_44:                              # %if.end282
                                        #   in Loop: Header=BB12_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB12_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_53
.LBB12_46:                              # %if.else310
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB12_49
.LBB12_48:                              # %cond.false
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB12_49:                              # %cond.end
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB12_52
.LBB12_51:                              # %cond.false345
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB12_52:                              # %cond.end349
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_53:                              # %if.end358
                                        #   in Loop: Header=BB12_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB12_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_62
.LBB12_55:                              # %if.else386
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB12_58
.LBB12_57:                              # %cond.false400
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB12_58:                              # %cond.end404
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB12_61
.LBB12_60:                              # %cond.false425
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB12_61:                              # %cond.end429
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_62:                              # %if.end438
                                        #   in Loop: Header=BB12_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB12_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB12_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB12_65
.LBB12_64:                              # %if.then444
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_66
.LBB12_65:                              # %if.else478
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_66:                              # %if.end512
                                        #   in Loop: Header=BB12_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB12_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_75
.LBB12_68:                              # %if.else540
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB12_71
.LBB12_70:                              # %cond.false554
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB12_71:                              # %cond.end558
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB12_74
.LBB12_73:                              # %cond.false579
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB12_74:                              # %cond.end583
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_75:                              # %if.end592
                                        #   in Loop: Header=BB12_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB12_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB12_39 Depth=3
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
	jmp	.LBB12_84
.LBB12_77:                              # %if.else620
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB12_80
.LBB12_79:                              # %cond.false634
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB12_80:                              # %cond.end638
                                        #   in Loop: Header=BB12_39 Depth=3
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
	je	.LBB12_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB12_83
.LBB12_82:                              # %cond.false659
                                        #   in Loop: Header=BB12_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB12_83:                              # %cond.end663
                                        #   in Loop: Header=BB12_39 Depth=3
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
.LBB12_84:                              # %if.end672
                                        #   in Loop: Header=BB12_39 Depth=3
	jmp	.LBB12_85
.LBB12_85:                              # %for.inc673
                                        #   in Loop: Header=BB12_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_39
.LBB12_86:                              # %for.end675
                                        #   in Loop: Header=BB12_37 Depth=2
	jmp	.LBB12_87
.LBB12_87:                              # %for.inc676
                                        #   in Loop: Header=BB12_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_37
.LBB12_88:                              # %for.end678
                                        #   in Loop: Header=BB12_35 Depth=1
	jmp	.LBB12_89
.LBB12_89:                              # %for.inc679
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_35
.LBB12_90:                              # %for.end681
	jmp	.LBB12_91
.LBB12_91:                              # %if.end682
	cmpl	$447305893, -56(%rbp)   # imm = 0x1AA958A5
	jne	.LBB12_93
.LBB12_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_92
.Lfunc_end12:
	.size	CalculateQuantParam.7, .Lfunc_end12-CalculateQuantParam.7
	.cfi_endproc
                                        # -- End function
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
	movl	$628408163, -20(%rbp)   # imm = 0x2574BF63
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	cmpl	$628408163, -20(%rbp)   # imm = 0x2574BF63
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
	movl	$1047891750, -24(%rbp)  # imm = 0x3E758F26
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
	cmpl	$1047891750, -24(%rbp)  # imm = 0x3E758F26
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
	.globl	CheckParameterName.10   # -- Begin function CheckParameterName.10
	.p2align	4, 0x90
	.type	CheckParameterName.10,@function
CheckParameterName.10:                  # @CheckParameterName.10
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
	movl	$1709222667, -20(%rbp)  # imm = 0x65E0AB0B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB15_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB15_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$6, -12(%rbp)
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
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
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
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB15_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB15_9 Depth=1
	cmpl	$2, -12(%rbp)
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
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
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
	cmpl	$1709222667, -20(%rbp)  # imm = 0x65E0AB0B
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
	.size	CheckParameterName.10, .Lfunc_end15-CheckParameterName.10
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
	movl	$2143238152, -56(%rbp)  # imm = 0x7FBF3808
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
	cmpl	$2143238152, -56(%rbp)  # imm = 0x7FBF3808
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
	movl	$1971963898, -56(%rbp)  # imm = 0x7589C7FA
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
	leaq	-48(%rbp), %rsi
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
	cmpl	$0, -48(%rbp)
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
	leaq	-52(%rbp), %rdx
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
	movl	-52(%rbp), %eax
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
	cmpl	$1971963898, -56(%rbp)  # imm = 0x7589C7FA
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
	.globl	PatchMatrix.13          # -- Begin function PatchMatrix.13
	.p2align	4, 0x90
	.type	PatchMatrix.13,@function
PatchMatrix.13:                         # @PatchMatrix.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2010579182, -24(%rbp)  # imm = 0x77D700EE
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
                                        #     Child Loop BB18_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB18_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB18_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB18_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB18_5:                               # %for.cond7
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB18_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB18_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB18_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB18_9
.LBB18_8:                               # %if.then19
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB18_12
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_5 Depth=2
	jmp	.LBB18_10
.LBB18_10:                              # %for.inc
                                        #   in Loop: Header=BB18_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_5
.LBB18_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              # %for.end
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB18_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB18_1 Depth=1
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
	jle	.LBB18_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB18_16
.LBB18_15:                              # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB18_16:                              # %if.end29
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              # %if.end30
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_22
.LBB18_18:                              # %if.else31
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB18_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB18_21
.LBB18_20:                              # %if.else39
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB18_21:                              # %if.end40
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %if.end41
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_23
.LBB18_23:                              # %if.end42
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB18_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB18_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB18_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB18_27:                              # %for.cond57
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB18_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB18_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB18_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB18_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB18_31
.LBB18_30:                              # %if.then72
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB18_34
.LBB18_31:                              # %if.end73
                                        #   in Loop: Header=BB18_27 Depth=2
	jmp	.LBB18_32
.LBB18_32:                              # %for.inc74
                                        #   in Loop: Header=BB18_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_27
.LBB18_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_34
.LBB18_34:                              # %for.end76
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB18_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB18_1 Depth=1
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
	jne	.LBB18_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB18_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB18_38
.LBB18_37:                              # %if.else87
                                        #   in Loop: Header=BB18_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB18_38:                              # %if.end88
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_39
.LBB18_39:                              # %if.end89
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_44
.LBB18_40:                              # %if.else90
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB18_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB18_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB18_43
.LBB18_42:                              # %if.else98
                                        #   in Loop: Header=BB18_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB18_43:                              # %if.end99
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_44
.LBB18_44:                              # %if.end100
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_45
.LBB18_45:                              # %if.end101
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_46
.LBB18_46:                              # %for.inc102
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_47:                              # %for.end104
	cmpl	$2010579182, -24(%rbp)  # imm = 0x77D700EE
	jne	.LBB18_49
.LBB18_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_48
.Lfunc_end18:
	.size	PatchMatrix.13, .Lfunc_end18-PatchMatrix.13
	.cfi_endproc
                                        # -- End function
	.globl	PatchMatrix.14          # -- Begin function PatchMatrix.14
	.p2align	4, 0x90
	.type	PatchMatrix.14,@function
PatchMatrix.14:                         # @PatchMatrix.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2073328398, -24(%rbp)  # imm = 0x7B947B0E
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_5 Depth 2
                                        #     Child Loop BB19_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB19_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB19_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB19_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB19_5:                               # %for.cond7
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB19_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB19_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB19_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB19_9
.LBB19_8:                               # %if.then19
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB19_12
.LBB19_9:                               # %if.end
                                        #   in Loop: Header=BB19_5 Depth=2
	jmp	.LBB19_10
.LBB19_10:                              # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_5
.LBB19_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_12
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jle	.LBB19_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB19_16
.LBB19_15:                              # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB19_16:                              # %if.end29
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %if.end30
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_22
.LBB19_18:                              # %if.else31
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB19_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB19_21
.LBB19_20:                              # %if.else39
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB19_21:                              # %if.end40
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_22
.LBB19_22:                              # %if.end41
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_23
.LBB19_23:                              # %if.end42
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB19_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB19_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB19_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB19_27:                              # %for.cond57
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB19_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB19_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB19_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB19_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB19_31
.LBB19_30:                              # %if.then72
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB19_34
.LBB19_31:                              # %if.end73
                                        #   in Loop: Header=BB19_27 Depth=2
	jmp	.LBB19_32
.LBB19_32:                              # %for.inc74
                                        #   in Loop: Header=BB19_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_27
.LBB19_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_34
.LBB19_34:                              # %for.end76
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jne	.LBB19_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB19_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB19_38
.LBB19_37:                              # %if.else87
                                        #   in Loop: Header=BB19_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB19_38:                              # %if.end88
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_39
.LBB19_39:                              # %if.end89
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_44
.LBB19_40:                              # %if.else90
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB19_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB19_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB19_43
.LBB19_42:                              # %if.else98
                                        #   in Loop: Header=BB19_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB19_43:                              # %if.end99
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_44
.LBB19_44:                              # %if.end100
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_45
.LBB19_45:                              # %if.end101
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_46
.LBB19_46:                              # %for.inc102
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_47:                              # %for.end104
	cmpl	$2073328398, -24(%rbp)  # imm = 0x7B947B0E
	jne	.LBB19_49
.LBB19_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_48
.Lfunc_end19:
	.size	PatchMatrix.14, .Lfunc_end19-PatchMatrix.14
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuantParam.15  # -- Begin function CalculateQuantParam.15
	.p2align	4, 0x90
	.type	CalculateQuantParam.15,@function
CalculateQuantParam.15:                 # @CalculateQuantParam.15
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
	movl	$621039526, -56(%rbp)   # imm = 0x25044FA6
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB20_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB20_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB20_20
.LBB20_3:                               # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB20_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB20_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
	jmp	.LBB20_9
.LBB20_9:                               # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB20_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB20_11:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB20_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB20_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB20_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB20_15
.LBB20_14:                              # %if.then15
                                        #   in Loop: Header=BB20_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB20_16
.LBB20_15:                              # %if.else20
                                        #   in Loop: Header=BB20_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB20_16:                              # %if.end26
                                        #   in Loop: Header=BB20_11 Depth=1
	jmp	.LBB20_17
.LBB20_17:                              # %for.inc27
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_11
.LBB20_18:                              # %for.end29
	jmp	.LBB20_19
.LBB20_19:                              # %if.end30
	jmp	.LBB20_20
.LBB20_20:                              # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB20_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB20_22:                              # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_24 Depth 2
                                        #       Child Loop BB20_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB20_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB20_22 Depth=1
	movl	$0, -40(%rbp)
.LBB20_24:                              # %for.cond37
                                        #   Parent Loop BB20_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB20_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB20_24 Depth=2
	movl	$0, -36(%rbp)
.LBB20_26:                              # %for.cond40
                                        #   Parent Loop BB20_22 Depth=1
                                        #     Parent Loop BB20_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB20_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB20_26 Depth=3
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
                                        #   in Loop: Header=BB20_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_26
.LBB20_29:                              # %for.end194
                                        #   in Loop: Header=BB20_24 Depth=2
	jmp	.LBB20_30
.LBB20_30:                              # %for.inc195
                                        #   in Loop: Header=BB20_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB20_24
.LBB20_31:                              # %for.end197
                                        #   in Loop: Header=BB20_22 Depth=1
	jmp	.LBB20_32
.LBB20_32:                              # %for.inc198
                                        #   in Loop: Header=BB20_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_22
.LBB20_33:                              # %for.end200
	jmp	.LBB20_91
.LBB20_34:                              # %if.else201
	movl	$0, -44(%rbp)
.LBB20_35:                              # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_37 Depth 2
                                        #       Child Loop BB20_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB20_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB20_35 Depth=1
	movl	$0, -40(%rbp)
.LBB20_37:                              # %for.cond205
                                        #   Parent Loop BB20_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB20_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB20_37 Depth=2
	movl	$0, -36(%rbp)
.LBB20_39:                              # %for.cond208
                                        #   Parent Loop BB20_35 Depth=1
                                        #     Parent Loop BB20_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB20_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB20_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB20_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB20_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB20_43
.LBB20_42:                              # %if.then216
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_44
.LBB20_43:                              # %if.else248
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_44:                              # %if.end282
                                        #   in Loop: Header=BB20_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB20_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_53
.LBB20_46:                              # %if.else310
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB20_49
.LBB20_48:                              # %cond.false
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB20_49:                              # %cond.end
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB20_52
.LBB20_51:                              # %cond.false345
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB20_52:                              # %cond.end349
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_53:                              # %if.end358
                                        #   in Loop: Header=BB20_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB20_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_62
.LBB20_55:                              # %if.else386
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB20_58
.LBB20_57:                              # %cond.false400
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB20_58:                              # %cond.end404
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB20_61
.LBB20_60:                              # %cond.false425
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB20_61:                              # %cond.end429
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_62:                              # %if.end438
                                        #   in Loop: Header=BB20_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB20_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB20_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB20_65
.LBB20_64:                              # %if.then444
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_66
.LBB20_65:                              # %if.else478
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_66:                              # %if.end512
                                        #   in Loop: Header=BB20_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB20_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_75
.LBB20_68:                              # %if.else540
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB20_71
.LBB20_70:                              # %cond.false554
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB20_71:                              # %cond.end558
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB20_74
.LBB20_73:                              # %cond.false579
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB20_74:                              # %cond.end583
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_75:                              # %if.end592
                                        #   in Loop: Header=BB20_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB20_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB20_39 Depth=3
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
	jmp	.LBB20_84
.LBB20_77:                              # %if.else620
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB20_80
.LBB20_79:                              # %cond.false634
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB20_80:                              # %cond.end638
                                        #   in Loop: Header=BB20_39 Depth=3
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
	je	.LBB20_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB20_83
.LBB20_82:                              # %cond.false659
                                        #   in Loop: Header=BB20_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB20_83:                              # %cond.end663
                                        #   in Loop: Header=BB20_39 Depth=3
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
.LBB20_84:                              # %if.end672
                                        #   in Loop: Header=BB20_39 Depth=3
	jmp	.LBB20_85
.LBB20_85:                              # %for.inc673
                                        #   in Loop: Header=BB20_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_39
.LBB20_86:                              # %for.end675
                                        #   in Loop: Header=BB20_37 Depth=2
	jmp	.LBB20_87
.LBB20_87:                              # %for.inc676
                                        #   in Loop: Header=BB20_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB20_37
.LBB20_88:                              # %for.end678
                                        #   in Loop: Header=BB20_35 Depth=1
	jmp	.LBB20_89
.LBB20_89:                              # %for.inc679
                                        #   in Loop: Header=BB20_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_35
.LBB20_90:                              # %for.end681
	jmp	.LBB20_91
.LBB20_91:                              # %if.end682
	cmpl	$621039526, -56(%rbp)   # imm = 0x25044FA6
	jne	.LBB20_93
.LBB20_92:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_93:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_92
.Lfunc_end20:
	.size	CalculateQuantParam.15, .Lfunc_end20-CalculateQuantParam.15
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
	movl	$1079551045, -48(%rbp)  # imm = 0x4058A445
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
.LBB21_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$0, -56(%rbp)
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
	movl	-60(%rbp), %eax
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
	cmpl	$1079551045, -48(%rbp)  # imm = 0x4058A445
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
	.globl	ParseMatrix.17          # -- Begin function ParseMatrix.17
	.p2align	4, 0x90
	.type	ParseMatrix.17,@function
ParseMatrix.17:                         # @ParseMatrix.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8096, %rsp             # imm = 0x1FA0
	movl	$1481635923, -52(%rbp)  # imm = 0x584FF853
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
	leaq	-56(%rbp), %rsi
	callq	CheckParameterName
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
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB22_34
.LBB22_33:                              # %if.else63
                                        #   in Loop: Header=BB22_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
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
	cmpl	$1481635923, -52(%rbp)  # imm = 0x584FF853
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
	.size	ParseMatrix.17, .Lfunc_end22-ParseMatrix.17
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
	movl	$1517343242, -32(%rbp)  # imm = 0x5A70D20A
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB23_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB23_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB23_16
.LBB23_3:                               # %if.else
	leaq	-28(%rbp), %rdi
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
	movl	%eax, -28(%rbp,%rcx,4)
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
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
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
	cmpl	$1, -20(%rbp)
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
	cmpl	$0, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$1517343242, -32(%rbp)  # imm = 0x5A70D20A
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
	.globl	PatchMatrix.19          # -- Begin function PatchMatrix.19
	.p2align	4, 0x90
	.type	PatchMatrix.19,@function
PatchMatrix.19:                         # @PatchMatrix.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$794934725, -24(%rbp)   # imm = 0x2F61BDC5
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_5 Depth 2
                                        #     Child Loop BB24_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB24_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB24_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB24_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB24_5:                               # %for.cond7
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB24_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB24_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB24_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB24_9
.LBB24_8:                               # %if.then19
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB24_12
.LBB24_9:                               # %if.end
                                        #   in Loop: Header=BB24_5 Depth=2
	jmp	.LBB24_10
.LBB24_10:                              # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_5
.LBB24_11:                              # %for.end.loopexit
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_12
.LBB24_12:                              # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB24_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jle	.LBB24_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB24_16
.LBB24_15:                              # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB24_16:                              # %if.end29
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_17
.LBB24_17:                              # %if.end30
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_22
.LBB24_18:                              # %if.else31
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB24_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB24_21
.LBB24_20:                              # %if.else39
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB24_21:                              # %if.end40
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %if.end41
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_23
.LBB24_23:                              # %if.end42
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB24_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB24_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB24_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB24_27:                              # %for.cond57
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB24_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB24_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB24_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB24_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB24_31
.LBB24_30:                              # %if.then72
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB24_34
.LBB24_31:                              # %if.end73
                                        #   in Loop: Header=BB24_27 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              # %for.inc74
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_27
.LBB24_33:                              # %for.end76.loopexit
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_34
.LBB24_34:                              # %for.end76
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB24_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jne	.LBB24_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB24_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB24_38
.LBB24_37:                              # %if.else87
                                        #   in Loop: Header=BB24_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB24_38:                              # %if.end88
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_39
.LBB24_39:                              # %if.end89
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_44
.LBB24_40:                              # %if.else90
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB24_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB24_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB24_43
.LBB24_42:                              # %if.else98
                                        #   in Loop: Header=BB24_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB24_43:                              # %if.end99
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_44
.LBB24_44:                              # %if.end100
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_45
.LBB24_45:                              # %if.end101
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_46
.LBB24_46:                              # %for.inc102
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_47:                              # %for.end104
	cmpl	$794934725, -24(%rbp)   # imm = 0x2F61BDC5
	jne	.LBB24_49
.LBB24_48:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_49:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_48
.Lfunc_end24:
	.size	PatchMatrix.19, .Lfunc_end24-PatchMatrix.19
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
	movl	$1359760143, -56(%rbp)  # imm = 0x510C4B0F
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
	cmpl	$1359760143, -56(%rbp)  # imm = 0x510C4B0F
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
