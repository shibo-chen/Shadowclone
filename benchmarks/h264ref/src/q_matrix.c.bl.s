	.text
	.file	"q_matrix.c"
	.globl	CheckParameterName      # -- Begin function CheckParameterName
	.p2align	4, 0x90
	.type	CheckParameterName,@function
CheckParameterName:                     # @CheckParameterName
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType4x4, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB0_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$6, -12(%rbp)
	setl	%al
.LBB0_3:                                # %land.end
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_8
.LBB0_4:                                # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB0_6
# %bb.5:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_17
.LBB0_6:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_8:                                # %while.end
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
.LBB0_9:                                # %while.cond6
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	movabsq	$MatrixType8x8, %rdx
	addq	%rcx, %rdx
	cmpq	$0, %rdx
	je	.LBB0_11
# %bb.10:                               # %land.rhs11
                                        #   in Loop: Header=BB0_9 Depth=1
	cmpl	$2, -12(%rbp)
	setl	%al
.LBB0_11:                               # %land.end13
                                        #   in Loop: Header=BB0_9 Depth=1
	testb	$1, %al
	jne	.LBB0_12
	jmp	.LBB0_16
.LBB0_12:                               # %while.body14
                                        #   in Loop: Header=BB0_9 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rdi
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB0_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_17
.LBB0_14:                               # %if.else21
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %if.end23
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_9
.LBB0_16:                               # %while.end24
	movl	$-1, -16(%rbp)
.LBB0_17:                               # %return
	movl	-16(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CheckParameterName, .Lfunc_end0-CheckParameterName
	.cfi_endproc
                                        # -- End function
	.globl	ParseMatrix             # -- Begin function ParseMatrix
	.p2align	4, 0x90
	.type	ParseMatrix,@function
ParseMatrix:                            # @ParseMatrix
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8080, %rsp             # imm = 0x1F90
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
.LBB1_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB1_25
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$35, %ecx
	ja	.LBB1_21
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	.LJTI1_0(,%rax,8), %rax
	jmpq	*%rax
.LBB1_4:                                # %sw.bb
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_24
.LBB1_5:                                # %sw.bb1
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB1_6:                                # %while.cond2
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB1_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	setb	%al
.LBB1_8:                                # %land.end
                                        #   in Loop: Header=BB1_6 Depth=2
	testb	$1, %al
	jne	.LBB1_9
	jmp	.LBB1_10
.LBB1_9:                                # %while.body8
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_6
.LBB1_10:                               # %while.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB1_24
.LBB1_11:                               # %sw.bb10
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB1_24
.LBB1_12:                               # %sw.bb12
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB1_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_15
.LBB1_14:                               # %if.else
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB1_15:                               # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_24
.LBB1_16:                               # %sw.bb15
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -36(%rbp)
	jne	.LBB1_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_19
.LBB1_18:                               # %if.else21
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -20(%rbp)
.LBB1_19:                               # %if.end22
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-36(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_24
.LBB1_20:                               # %sw.bb24
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB1_24
.LBB1_21:                               # %sw.default
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB1_23
# %bb.22:                               # %if.then27
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -32(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -8080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB1_23:                               # %if.end32
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB1_24:                               # %sw.epilog
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_1
.LBB1_25:                               # %while.end34
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	$0, -24(%rbp)
.LBB1_26:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_35 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_42
# %bb.27:                               # %for.body
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8080(%rbp,%rax,8), %rdi
	leaq	-48(%rbp), %rsi
	callq	CheckParameterName
	xorl	%ecx, %ecx
	movl	%eax, -40(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB1_29
# %bb.28:                               # %if.then41
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_29:                               # %if.end46
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	cltq
	movq	-8080(%rbp,%rax,8), %rsi
	movl	$.L.str.1, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB1_31
# %bb.30:                               # %if.then53
                                        #   in Loop: Header=BB1_26 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_31:                               # %if.end55
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB1_33
# %bb.32:                               # %if.then58
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	$16, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix4x4_check(,%rax,4)
	jmp	.LBB1_34
.LBB1_33:                               # %if.else63
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	$64, -44(%rbp)
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movslq	-40(%rbp), %rax
	movl	$1, matrix8x8_check(,%rax,4)
.LBB1_34:                               # %if.end69
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	$0, -28(%rbp)
.LBB1_35:                               # %for.cond70
                                        #   Parent Loop BB1_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB1_40
# %bb.36:                               # %for.body73
                                        #   in Loop: Header=BB1_35 Depth=2
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB1_38
# %bb.37:                               # %if.then81
                                        #   in Loop: Header=BB1_35 Depth=2
	movslq	-24(%rbp), %rax
	movq	-8080(%rbp,%rax,8), %rcx
	movl	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	-8080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_38:                               # %if.end89
                                        #   in Loop: Header=BB1_35 Depth=2
	movl	-52(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB1_35 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_35
.LBB1_40:                               # %for.end
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
# %bb.41:                               # %for.inc96
                                        #   in Loop: Header=BB1_26 Depth=1
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_26
.LBB1_42:                               # %for.end98
	addq	$8080, %rsp             # imm = 0x1F90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ParseMatrix, .Lfunc_end1-ParseMatrix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI1_0:
	.quad	.LBB1_12
	.quad	.LBB1_11
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_4
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_12
	.quad	.LBB1_21
	.quad	.LBB1_16
	.quad	.LBB1_5
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_21
	.quad	.LBB1_20
                                        # -- End function
	.text
	.globl	PatchMatrix             # -- Begin function PatchMatrix
	.p2align	4, 0x90
	.type	PatchMatrix,@function
PatchMatrix:                            # @PatchMatrix
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_27 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB2_47
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB2_23
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$ScalingList4x4input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix4x4_check(,%rax,4)
	je	.LBB2_18
# %bb.4:                                # %if.then6
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB2_5:                                # %for.cond7
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB2_11
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB2_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB2_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB2_5 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB2_9
.LBB2_8:                                # %if.then19
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB2_12
.LBB2_9:                                # %if.end
                                        #   in Loop: Header=BB2_5 Depth=2
	jmp	.LBB2_10
.LBB2_10:                               # %for.inc
                                        #   in Loop: Header=BB2_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_5
.LBB2_11:                               # %for.end.loopexit
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_12
.LBB2_12:                               # %for.end
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB2_17
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB2_1 Depth=1
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
	jle	.LBB2_15
# %bb.14:                               # %if.then28
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB2_16
.LBB2_15:                               # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB2_16:                               # %if.end29
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_17
.LBB2_17:                               # %if.end30
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_22
.LBB2_18:                               # %if.else31
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType4x4, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$2, -4(%rbp)
	jle	.LBB2_20
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_inter_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_inter_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_inter_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_inter_default+24, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB2_21
.LBB2_20:                               # %if.else39
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	Quant_intra_default, %rcx
	movq	%rcx, (%rax)
	movq	Quant_intra_default+8, %rcx
	movq	%rcx, 8(%rax)
	movq	Quant_intra_default+16, %rcx
	movq	%rcx, 16(%rax)
	movq	Quant_intra_default+24, %rcx
	movq	%rcx, 24(%rax)
.LBB2_21:                               # %if.end40
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_22
.LBB2_22:                               # %if.end41
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_23
.LBB2_23:                               # %if.end42
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB2_45
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	input, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, 3260(%rax,%rcx,4)
	je	.LBB2_45
# %bb.25:                               # %if.then49
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	-4(%rbp), %rax
	shlq	$7, %rax
	movabsq	$ScalingList8x8input, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movslq	-4(%rbp), %rax
	cmpl	$0, matrix8x8_check(,%rax,4)
	je	.LBB2_40
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB2_27:                               # %for.cond57
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -8(%rbp)
	jge	.LBB2_33
# %bb.28:                               # %for.body60
                                        #   in Loop: Header=BB2_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB2_30
# %bb.29:                               # %lor.lhs.false66
                                        #   in Loop: Header=BB2_27 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB2_31
.LBB2_30:                               # %if.then72
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB2_34
.LBB2_31:                               # %if.end73
                                        #   in Loop: Header=BB2_27 Depth=2
	jmp	.LBB2_32
.LBB2_32:                               # %for.inc74
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_27
.LBB2_33:                               # %for.end76.loopexit
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_34
.LBB2_34:                               # %for.end76
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB2_39
# %bb.35:                               # %if.then78
                                        #   in Loop: Header=BB2_1 Depth=1
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
	jne	.LBB2_37
# %bb.36:                               # %if.then86
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB2_38
.LBB2_37:                               # %if.else87
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB2_38:                               # %if.end88
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_39
.LBB2_39:                               # %if.end89
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_44
.LBB2_40:                               # %if.else90
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$20, %rax, %rax
	movabsq	$MatrixType8x8, %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$7, -4(%rbp)
	jne	.LBB2_42
# %bb.41:                               # %if.then97
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$Quant8_inter_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
	jmp	.LBB2_43
.LBB2_42:                               # %if.else98
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$Quant8_intra_default, %rsi
	movq	-16(%rbp), %rdi
	movl	$128, %edx
	callq	memcpy
.LBB2_43:                               # %if.end99
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_44
.LBB2_44:                               # %if.end100
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_45
.LBB2_45:                               # %if.end101
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_46
.LBB2_46:                               # %for.inc102
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_47:                               # %for.end104
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	movl	$0, -52(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB4_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB4_3
# %bb.2:                                # %if.then
	movl	$1, -52(%rbp)
	jmp	.LBB4_20
.LBB4_3:                                # %if.else
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB4_9
# %bb.4:                                # %if.then4
	movl	$0, -36(%rbp)
.LBB4_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB4_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	active_sps, %rax
	movslq	-36(%rbp), %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_5
.LBB4_8:                                # %for.end
	jmp	.LBB4_9
.LBB4_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB4_19
# %bb.10:                               # %if.then9
	movl	$0, -36(%rbp)
.LBB4_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -36(%rbp)
	jge	.LBB4_18
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB4_11 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB4_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_11 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB4_15
.LBB4_14:                               # %if.then15
                                        #   in Loop: Header=BB4_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	orl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -80(%rbp,%rcx,4)
	jmp	.LBB4_16
.LBB4_15:                               # %if.else20
                                        #   in Loop: Header=BB4_11 Depth=1
	movq	active_pps, %rax
	movslq	-36(%rbp), %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
.LBB4_16:                               # %if.end26
                                        #   in Loop: Header=BB4_11 Depth=1
	jmp	.LBB4_17
.LBB4_17:                               # %for.inc27
                                        #   in Loop: Header=BB4_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_11
.LBB4_18:                               # %for.end29
	jmp	.LBB4_19
.LBB4_19:                               # %if.end30
	jmp	.LBB4_20
.LBB4_20:                               # %if.end31
	cmpl	$1, -52(%rbp)
	jne	.LBB4_34
# %bb.21:                               # %if.then33
	movl	$0, -44(%rbp)
.LBB4_22:                               # %for.cond34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_24 Depth 2
                                        #       Child Loop BB4_26 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB4_33
# %bb.23:                               # %for.body36
                                        #   in Loop: Header=BB4_22 Depth=1
	movl	$0, -40(%rbp)
.LBB4_24:                               # %for.cond37
                                        #   Parent Loop BB4_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_26 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB4_31
# %bb.25:                               # %for.body39
                                        #   in Loop: Header=BB4_24 Depth=2
	movl	$0, -36(%rbp)
.LBB4_26:                               # %for.cond40
                                        #   Parent Loop BB4_22 Depth=1
                                        #     Parent Loop BB4_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB4_29
# %bb.27:                               # %for.body42
                                        #   in Loop: Header=BB4_26 Depth=3
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
                                        #   in Loop: Header=BB4_26 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_26
.LBB4_29:                               # %for.end194
                                        #   in Loop: Header=BB4_24 Depth=2
	jmp	.LBB4_30
.LBB4_30:                               # %for.inc195
                                        #   in Loop: Header=BB4_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB4_24
.LBB4_31:                               # %for.end197
                                        #   in Loop: Header=BB4_22 Depth=1
	jmp	.LBB4_32
.LBB4_32:                               # %for.inc198
                                        #   in Loop: Header=BB4_22 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_22
.LBB4_33:                               # %for.end200
	jmp	.LBB4_91
.LBB4_34:                               # %if.else201
	movl	$0, -44(%rbp)
.LBB4_35:                               # %for.cond202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_37 Depth 2
                                        #       Child Loop BB4_39 Depth 3
	cmpl	$6, -44(%rbp)
	jge	.LBB4_90
# %bb.36:                               # %for.body204
                                        #   in Loop: Header=BB4_35 Depth=1
	movl	$0, -40(%rbp)
.LBB4_37:                               # %for.cond205
                                        #   Parent Loop BB4_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_39 Depth 3
	cmpl	$4, -40(%rbp)
	jge	.LBB4_88
# %bb.38:                               # %for.body207
                                        #   in Loop: Header=BB4_37 Depth=2
	movl	$0, -36(%rbp)
.LBB4_39:                               # %for.cond208
                                        #   Parent Loop BB4_35 Depth=1
                                        #     Parent Loop BB4_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -36(%rbp)
	jge	.LBB4_86
# %bb.40:                               # %for.body210
                                        #   in Loop: Header=BB4_39 Depth=3
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -80(%rbp)
	je	.LBB4_42
# %bb.41:                               # %lor.lhs.false214
                                        #   in Loop: Header=BB4_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag, %eax
	cmpl	$0, %eax
	je	.LBB4_43
.LBB4_42:                               # %if.then216
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_44
.LBB4_43:                               # %if.else248
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_44:                               # %if.end282
                                        #   in Loop: Header=BB4_39 Depth=3
	cmpl	$0, -76(%rbp)
	jne	.LBB4_46
# %bb.45:                               # %if.then285
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_53
.LBB4_46:                               # %if.else310
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_48
# %bb.47:                               # %cond.true
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB4_49
.LBB4_48:                               # %cond.false
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB4_49:                               # %cond.end
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_51
# %bb.50:                               # %cond.true341
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB4_52
.LBB4_51:                               # %cond.false345
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+32(,%rcx,2), %ecx
.LBB4_52:                               # %cond.end349
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_53:                               # %if.end358
                                        #   in Loop: Header=BB4_39 Depth=3
	cmpl	$0, -72(%rbp)
	jne	.LBB4_55
# %bb.54:                               # %if.then361
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_62
.LBB4_55:                               # %if.else386
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_57
# %bb.56:                               # %cond.true396
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB4_58
.LBB4_57:                               # %cond.false400
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB4_58:                               # %cond.end404
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_60
# %bb.59:                               # %cond.true421
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_intra_default(,%rcx,2), %ecx
	jmp	.LBB4_61
.LBB4_60:                               # %cond.false425
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+64(,%rcx,2), %ecx
.LBB4_61:                               # %cond.end429
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_62:                               # %if.end438
                                        #   in Loop: Header=BB4_39 Depth=3
	cmpl	$0, -68(%rbp)
	je	.LBB4_64
# %bb.63:                               # %lor.lhs.false441
                                        #   in Loop: Header=BB4_39 Depth=3
	movswl	UseDefaultScalingMatrix4x4Flag+6, %eax
	cmpl	$0, %eax
	je	.LBB4_65
.LBB4_64:                               # %if.then444
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_66
.LBB4_65:                               # %if.else478
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_66:                               # %if.end512
                                        #   in Loop: Header=BB4_39 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB4_68
# %bb.67:                               # %if.then515
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_75
.LBB4_68:                               # %if.else540
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_70
# %bb.69:                               # %cond.true550
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB4_71
.LBB4_70:                               # %cond.false554
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB4_71:                               # %cond.end558
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_73
# %bb.72:                               # %cond.true575
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB4_74
.LBB4_73:                               # %cond.false579
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+128(,%rcx,2), %ecx
.LBB4_74:                               # %cond.end583
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_75:                               # %if.end592
                                        #   in Loop: Header=BB4_39 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB4_77
# %bb.76:                               # %if.then595
                                        #   in Loop: Header=BB4_39 Depth=3
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
	jmp	.LBB4_84
.LBB4_77:                               # %if.else620
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_79
# %bb.78:                               # %cond.true630
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB4_80
.LBB4_79:                               # %cond.false634
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB4_80:                               # %cond.end638
                                        #   in Loop: Header=BB4_39 Depth=3
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
	je	.LBB4_82
# %bb.81:                               # %cond.true655
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	Quant_inter_default(,%rcx,2), %ecx
	jmp	.LBB4_83
.LBB4_82:                               # %cond.false659
                                        #   in Loop: Header=BB4_39 Depth=3
	movslq	-48(%rbp), %rcx
	movswl	ScalingList4x4+160(,%rcx,2), %ecx
.LBB4_83:                               # %cond.end663
                                        #   in Loop: Header=BB4_39 Depth=3
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
.LBB4_84:                               # %if.end672
                                        #   in Loop: Header=BB4_39 Depth=3
	jmp	.LBB4_85
.LBB4_85:                               # %for.inc673
                                        #   in Loop: Header=BB4_39 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_39
.LBB4_86:                               # %for.end675
                                        #   in Loop: Header=BB4_37 Depth=2
	jmp	.LBB4_87
.LBB4_87:                               # %for.inc676
                                        #   in Loop: Header=BB4_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB4_37
.LBB4_88:                               # %for.end678
                                        #   in Loop: Header=BB4_35 Depth=1
	jmp	.LBB4_89
.LBB4_89:                               # %for.inc679
                                        #   in Loop: Header=BB4_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_35
.LBB4_90:                               # %for.end681
	jmp	.LBB4_91
.LBB4_91:                               # %if.end682
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	CalculateQuantParam, .Lfunc_end4-CalculateQuantParam
	.cfi_endproc
                                        # -- End function
	.globl	CalculateQuant8Param    # -- Begin function CalculateQuant8Param
	.p2align	4, 0x90
	.type	CalculateQuant8Param,@function
CalculateQuant8Param:                   # @CalculateQuant8Param
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -20(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	jne	.LBB5_3
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	jne	.LBB5_3
# %bb.2:                                # %if.then
	movl	$1, -20(%rbp)
	jmp	.LBB5_16
.LBB5_3:                                # %if.else
	leaq	-28(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	active_sps, %rax
	cmpl	$0, 36(%rax)
	je	.LBB5_9
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB5_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB5_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	active_sps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	40(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_5
.LBB5_8:                                # %for.end
	jmp	.LBB5_9
.LBB5_9:                                # %if.end
	movq	active_pps, %rax
	cmpl	$0, 20(%rax)
	je	.LBB5_15
# %bb.10:                               # %if.then9
	movl	$0, -4(%rbp)
.LBB5_11:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB5_14
# %bb.12:                               # %for.body12
                                        #   in Loop: Header=BB5_11 Depth=1
	movq	active_pps, %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movl	24(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	orl	-28(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB5_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_11
.LBB5_14:                               # %for.end20
	jmp	.LBB5_15
.LBB5_15:                               # %if.end21
	jmp	.LBB5_16
.LBB5_16:                               # %if.end22
	cmpl	$1, -20(%rbp)
	jne	.LBB5_30
# %bb.17:                               # %if.then24
	movl	$0, -12(%rbp)
.LBB5_18:                               # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB5_29
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	$0, -8(%rbp)
.LBB5_20:                               # %for.cond28
                                        #   Parent Loop BB5_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_22 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB5_27
# %bb.21:                               # %for.body30
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	$0, -4(%rbp)
.LBB5_22:                               # %for.cond31
                                        #   Parent Loop BB5_18 Depth=1
                                        #     Parent Loop BB5_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB5_25
# %bb.23:                               # %for.body33
                                        #   in Loop: Header=BB5_22 Depth=3
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
                                        #   in Loop: Header=BB5_22 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_22
.LBB5_25:                               # %for.end85
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_26
.LBB5_26:                               # %for.inc86
                                        #   in Loop: Header=BB5_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_20
.LBB5_27:                               # %for.end88
                                        #   in Loop: Header=BB5_18 Depth=1
	jmp	.LBB5_28
.LBB5_28:                               # %for.inc89
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_18
.LBB5_29:                               # %for.end91
	jmp	.LBB5_51
.LBB5_30:                               # %if.else92
	movl	$0, -12(%rbp)
.LBB5_31:                               # %for.cond93
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_33 Depth 2
                                        #       Child Loop BB5_35 Depth 3
	cmpl	$6, -12(%rbp)
	jge	.LBB5_50
# %bb.32:                               # %for.body95
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	$0, -8(%rbp)
.LBB5_33:                               # %for.cond96
                                        #   Parent Loop BB5_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB5_48
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB5_33 Depth=2
	movl	$0, -4(%rbp)
.LBB5_35:                               # %for.cond99
                                        #   Parent Loop BB5_31 Depth=1
                                        #     Parent Loop BB5_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB5_46
# %bb.36:                               # %for.body101
                                        #   in Loop: Header=BB5_35 Depth=3
	movl	-4(%rbp), %eax
	shll	$3, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB5_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag, %eax
	cmpl	$0, %eax
	je	.LBB5_39
.LBB5_38:                               # %if.then107
                                        #   in Loop: Header=BB5_35 Depth=3
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
	jmp	.LBB5_40
.LBB5_39:                               # %if.else139
                                        #   in Loop: Header=BB5_35 Depth=3
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
.LBB5_40:                               # %if.end173
                                        #   in Loop: Header=BB5_35 Depth=3
	cmpl	$0, -24(%rbp)
	je	.LBB5_42
# %bb.41:                               # %lor.lhs.false176
                                        #   in Loop: Header=BB5_35 Depth=3
	movswl	UseDefaultScalingMatrix8x8Flag+2, %eax
	cmpl	$0, %eax
	je	.LBB5_43
.LBB5_42:                               # %if.then179
                                        #   in Loop: Header=BB5_35 Depth=3
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
	jmp	.LBB5_44
.LBB5_43:                               # %if.else213
                                        #   in Loop: Header=BB5_35 Depth=3
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
.LBB5_44:                               # %if.end247
                                        #   in Loop: Header=BB5_35 Depth=3
	jmp	.LBB5_45
.LBB5_45:                               # %for.inc248
                                        #   in Loop: Header=BB5_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_35
.LBB5_46:                               # %for.end250
                                        #   in Loop: Header=BB5_33 Depth=2
	jmp	.LBB5_47
.LBB5_47:                               # %for.inc251
                                        #   in Loop: Header=BB5_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_33
.LBB5_48:                               # %for.end253
                                        #   in Loop: Header=BB5_31 Depth=1
	jmp	.LBB5_49
.LBB5_49:                               # %for.inc254
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_31
.LBB5_50:                               # %for.end256
	jmp	.LBB5_51
.LBB5_51:                               # %if.end257
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	CalculateQuant8Param, .Lfunc_end5-CalculateQuant8Param
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
