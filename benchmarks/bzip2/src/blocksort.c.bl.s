	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort           # -- Begin function BZ2_blockSort
	.p2align	4, 0x90
	.type	BZ2_blockSort,@function
BZ2_blockSort:                          # @BZ2_blockSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB0_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB0_18
.LBB0_2:                                # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %if.end
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB0_6:                                # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB0_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB0_8:                                # %if.end11
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-24(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -24(%rbp)
	jl	.LBB0_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB0_12
.LBB0_11:                               # %cond.false
	movl	-8(%rbp), %eax
.LBB0_12:                               # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB0_13:                               # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB0_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB0_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_16:                               # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB0_17:                               # %if.end32
	jmp	.LBB0_18
.LBB0_18:                               # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB0_19:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB0_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB0_25
.LBB0_22:                               # %if.end43
                                        #   in Loop: Header=BB0_19 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %for.inc
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_19
.LBB0_24:                               # %for.end.loopexit
	jmp	.LBB0_25
.LBB0_25:                               # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB0_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB0_27:                               # %if.end49
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_blockSort, .Lfunc_end0-BZ2_blockSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort
	.type	fallbackSort,@function
fallbackSort:                           # @fallbackSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB1_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_2:                                # %if.end
	movl	$0, -4(%rbp)
.LBB1_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB1_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB1_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB1_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_3
.LBB1_6:                                # %for.end
	movl	$0, -4(%rbp)
.LBB1_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB1_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB1_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_7
.LBB1_10:                               # %for.end12
	movl	$0, -4(%rbp)
.LBB1_11:                               # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB1_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB1_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB1_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_11
.LBB1_14:                               # %for.end22
	movl	$1, -4(%rbp)
.LBB1_15:                               # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB1_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB1_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB1_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_15
.LBB1_18:                               # %for.end32
	movl	$0, -4(%rbp)
.LBB1_19:                               # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB1_19 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -1120(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc45
                                        #   in Loop: Header=BB1_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_19
.LBB1_22:                               # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB1_23:                               # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB1_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB1_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_23
.LBB1_26:                               # %for.end57
	movl	$0, -4(%rbp)
.LBB1_27:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB1_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB1_27 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	-1120(%rbp,%rdx,4), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc68
                                        #   in Loop: Header=BB1_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_27
.LBB1_30:                               # %for.end70
	movl	$0, -4(%rbp)
.LBB1_31:                               # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB1_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB1_31 Depth=1
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rsi
	orl	(%rcx,%rsi,4), %edx
	movl	%edx, (%rcx,%rsi,4)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	$1, %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	andl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB1_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_31
.LBB1_34:                               # %for.end98
	movl	$1, -40(%rbp)
.LBB1_35:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_38 Depth 2
                                        #     Child Loop BB1_46 Depth 2
                                        #       Child Loop BB1_47 Depth 3
                                        #       Child Loop BB1_53 Depth 3
                                        #       Child Loop BB1_56 Depth 3
                                        #       Child Loop BB1_62 Depth 3
                                        #       Child Loop BB1_68 Depth 3
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB1_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB1_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_37:                               # %if.end103
                                        #   in Loop: Header=BB1_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB1_38:                               # %for.cond104
                                        #   Parent Loop BB1_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB1_38 Depth=2
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB1_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB1_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB1_41:                               # %if.end115
                                        #   in Loop: Header=BB1_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB1_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB1_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_43:                               # %if.end123
                                        #   in Loop: Header=BB1_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB1_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_38
.LBB1_45:                               # %for.end128
                                        #   in Loop: Header=BB1_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB1_46:                               # %while.body130
                                        #   Parent Loop BB1_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_47 Depth 3
                                        #       Child Loop BB1_53 Depth 3
                                        #       Child Loop BB1_56 Depth 3
                                        #       Child Loop BB1_62 Depth 3
                                        #       Child Loop BB1_68 Depth 3
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB1_47:                               # %while.cond132
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	je	.LBB1_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB1_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB1_49:                               # %land.end
                                        #   in Loop: Header=BB1_47 Depth=3
	testb	$1, %al
	jne	.LBB1_50
	jmp	.LBB1_51
.LBB1_50:                               # %while.body142
                                        #   in Loop: Header=BB1_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_47
.LBB1_51:                               # %while.end
                                        #   in Loop: Header=BB1_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB1_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_53
.LBB1_53:                               # %while.cond152
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB1_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB1_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_53
.LBB1_55:                               # %while.end160
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_56
.LBB1_56:                               # %while.cond161
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB1_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB1_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_56
.LBB1_58:                               # %while.end171
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_59
.LBB1_59:                               # %if.end172
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB1_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB1_35 Depth=1
	jmp	.LBB1_85
.LBB1_61:                               # %if.end177
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_62
.LBB1_62:                               # %while.cond178
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	jne	.LBB1_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB1_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB1_64:                               # %land.end189
                                        #   in Loop: Header=BB1_62 Depth=3
	testb	$1, %al
	jne	.LBB1_65
	jmp	.LBB1_66
.LBB1_65:                               # %while.body190
                                        #   in Loop: Header=BB1_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_62
.LBB1_66:                               # %while.end192
                                        #   in Loop: Header=BB1_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	jne	.LBB1_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_68
.LBB1_68:                               # %while.cond201
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB1_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_68
.LBB1_70:                               # %while.end209
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_71
.LBB1_71:                               # %while.cond210
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_72
	jmp	.LBB1_73
.LBB1_72:                               # %while.body218
                                        #   in Loop: Header=BB1_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_71
.LBB1_73:                               # %while.end220
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_74
.LBB1_74:                               # %if.end221
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB1_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB1_35 Depth=1
	jmp	.LBB1_85
.LBB1_76:                               # %if.end226
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB1_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_78:                               # %for.cond233
                                        #   Parent Loop BB1_35 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB1_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB1_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB1_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB1_78 Depth=3
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_81:                               # %if.end250
                                        #   in Loop: Header=BB1_78 Depth=3
	jmp	.LBB1_82
.LBB1_82:                               # %for.inc251
                                        #   in Loop: Header=BB1_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_78
.LBB1_83:                               # %for.end253
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_84
.LBB1_84:                               # %if.end254
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_46
.LBB1_85:                               # %while.end255
                                        #   in Loop: Header=BB1_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB1_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB1_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_87:                               # %if.end260
                                        #   in Loop: Header=BB1_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB1_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB1_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB1_90
.LBB1_89:                               # %if.then266
	jmp	.LBB1_91
.LBB1_90:                               # %if.end267
                                        #   in Loop: Header=BB1_35 Depth=1
	jmp	.LBB1_35
.LBB1_91:                               # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB1_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_93:                               # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB1_94:                               # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB1_94 Depth=1
	jmp	.LBB1_96
.LBB1_96:                               # %while.cond
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB1_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB1_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_96
.LBB1_98:                               # %while.end284
                                        #   in Loop: Header=BB1_94 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2144(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2144(%rbp,%rax,4)
	movl	-16(%rbp), %eax
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movb	%al, (%rcx,%rdx)
# %bb.99:                               # %for.inc292
                                        #   in Loop: Header=BB1_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_94
.LBB1_100:                              # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB1_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB1_102:                              # %if.end298
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fallbackSort, .Lfunc_end1-fallbackSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort
	.type	mainSort,@function
mainSort:                               # @mainSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3456, %rsp             # imm = 0xD80
	movq	16(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB2_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_2:                                # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB2_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB2_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_6:                                # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB2_7:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB2_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                # %for.inc58
                                        #   in Loop: Header=BB2_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_7
.LBB2_10:                               # %for.end60
	jmp	.LBB2_11
.LBB2_11:                               # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB2_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB2_11 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               # %for.inc77
                                        #   in Loop: Header=BB2_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_11
.LBB2_14:                               # %for.end79
	movl	$0, -8(%rbp)
.LBB2_15:                               # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB2_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB2_15 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-48(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.17:                               # %for.inc91
                                        #   in Loop: Header=BB2_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_15
.LBB2_18:                               # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB2_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_20:                               # %if.end98
	movl	$1, -8(%rbp)
.LBB2_21:                               # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB2_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB2_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc109
                                        #   in Loop: Header=BB2_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_21
.LBB2_24:                               # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB2_25:                               # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB2_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB2_25 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$3, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc187
                                        #   in Loop: Header=BB2_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_25
.LBB2_28:                               # %for.end189
	jmp	.LBB2_29
.LBB2_29:                               # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB2_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB2_29 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc209
                                        #   in Loop: Header=BB2_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_29
.LBB2_32:                               # %for.end211
	movl	$0, -8(%rbp)
.LBB2_33:                               # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB2_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB2_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB2_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_33
.LBB2_36:                               # %for.end222
	movl	$1, -28(%rbp)
.LBB2_37:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB2_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB2_37
# %bb.39:                               # %do.end
	jmp	.LBB2_40
.LBB2_40:                               # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_41 Depth 2
                                        #       Child Loop BB2_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB2_41:                               # %for.cond227
                                        #   Parent Loop BB2_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB2_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB2_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_43:                               # %while.cond
                                        #   Parent Loop BB2_40 Depth=1
                                        #     Parent Loop BB2_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	-1392(%rbp,%rcx,4), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movl	-1392(%rbp,%rdx,4), %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-108(%rbp), %esi
	shll	$8, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	cmpl	%ecx, %eax
	jbe	.LBB2_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB2_43 Depth=3
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	cltq
	movl	-1392(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB2_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB2_41 Depth=2
	jmp	.LBB2_48
.LBB2_46:                               # %if.end267
                                        #   in Loop: Header=BB2_43 Depth=3
	jmp	.LBB2_43
.LBB2_47:                               # %while.end
                                        #   in Loop: Header=BB2_41 Depth=2
	jmp	.LBB2_48
.LBB2_48:                               # %zero
                                        #   in Loop: Header=BB2_41 Depth=2
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB2_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_41
.LBB2_50:                               # %for.end272
                                        #   in Loop: Header=BB2_40 Depth=1
	jmp	.LBB2_51
.LBB2_51:                               # %do.cond273
                                        #   in Loop: Header=BB2_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB2_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB2_53:                               # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_55 Depth 2
                                        #     Child Loop BB2_71 Depth 2
                                        #     Child Loop BB2_75 Depth 2
                                        #     Child Loop BB2_83 Depth 2
                                        #     Child Loop BB2_95 Depth 2
                                        #     Child Loop BB2_100 Depth 2
                                        #     Child Loop BB2_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB2_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB2_55:                               # %for.cond283
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB2_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB2_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB2_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB2_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB2_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB2_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jle	.LBB2_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB2_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB2_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB2_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-88(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_61:                               # %if.end312
                                        #   in Loop: Header=BB2_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r8d
	movl	-84(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB2_63
# %bb.62:                               # %if.then318
	jmp	.LBB2_115
.LBB2_63:                               # %if.end319
                                        #   in Loop: Header=BB2_55 Depth=2
	jmp	.LBB2_64
.LBB2_64:                               # %if.end320
                                        #   in Loop: Header=BB2_55 Depth=2
	jmp	.LBB2_65
.LBB2_65:                               # %if.end321
                                        #   in Loop: Header=BB2_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB2_66:                               # %if.end325
                                        #   in Loop: Header=BB2_55 Depth=2
	jmp	.LBB2_67
.LBB2_67:                               # %for.inc326
                                        #   in Loop: Header=BB2_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_55
.LBB2_68:                               # %for.end328
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -368(%rbp,%rax)
	je	.LBB2_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB2_70:                               # %if.end333
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	$0, -4(%rbp)
.LBB2_71:                               # %for.cond334
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB2_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB2_71 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movslq	-4(%rbp), %rcx
	movl	%eax, -3440(%rbp,%rcx,4)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2416(%rbp,%rcx,4)
# %bb.73:                               # %for.inc354
                                        #   in Loop: Header=BB2_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_71
.LBB2_74:                               # %for.end356
                                        #   in Loop: Header=BB2_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB2_75:                               # %for.cond361
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3440(%rbp,%rcx,4), %eax
	jge	.LBB2_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB2_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB2_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB2_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB2_78:                               # %if.end374
                                        #   in Loop: Header=BB2_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -368(%rbp,%rax)
	jne	.LBB2_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB2_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3440(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3440(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB2_80:                               # %if.end386
                                        #   in Loop: Header=BB2_75 Depth=2
	jmp	.LBB2_81
.LBB2_81:                               # %for.inc387
                                        #   in Loop: Header=BB2_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_75
.LBB2_82:                               # %for.end389
                                        #   in Loop: Header=BB2_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB2_83:                               # %for.cond396
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2416(%rbp,%rcx,4), %eax
	jle	.LBB2_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB2_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB2_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB2_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB2_86:                               # %if.end409
                                        #   in Loop: Header=BB2_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -368(%rbp,%rax)
	jne	.LBB2_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB2_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2416(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2416(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB2_88:                               # %if.end421
                                        #   in Loop: Header=BB2_83 Depth=2
	jmp	.LBB2_89
.LBB2_89:                               # %for.inc422
                                        #   in Loop: Header=BB2_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_83
.LBB2_90:                               # %for.end424
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3440(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2416(%rbp,%rcx,4), %eax
	je	.LBB2_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3440(%rbp,%rax,4)
	jne	.LBB2_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2416(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB2_94
.LBB2_93:                               # %if.then441
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB2_94:                               # %if.end442
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	$0, -4(%rbp)
.LBB2_95:                               # %for.cond443
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB2_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB2_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB2_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_95
.LBB2_98:                               # %for.end454
                                        #   in Loop: Header=BB2_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -368(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB2_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB2_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	-112(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -60(%rbp)
.LBB2_100:                              # %while.cond470
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB2_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB2_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_100
.LBB2_102:                              # %while.end476
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB2_103:                              # %for.cond478
                                        #   Parent Loop BB2_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB2_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB2_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -100(%rbp)
	jge	.LBB2_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB2_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB2_106:                              # %if.end495
                                        #   in Loop: Header=BB2_103 Depth=2
	jmp	.LBB2_107
.LBB2_107:                              # %for.inc496
                                        #   in Loop: Header=BB2_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_103
.LBB2_108:                              # %for.end498
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB2_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB2_110:                              # %if.end504
                                        #   in Loop: Header=BB2_53 Depth=1
	jmp	.LBB2_111
.LBB2_111:                              # %if.end505
                                        #   in Loop: Header=BB2_53 Depth=1
	jmp	.LBB2_112
.LBB2_112:                              # %for.inc506
                                        #   in Loop: Header=BB2_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_53
.LBB2_113:                              # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB2_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_115:                              # %if.end514
	addq	$3456, %rsp             # imm = 0xD80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	mainSort, .Lfunc_end2-mainSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3
	.type	fallbackQSort3,@function
fallbackQSort3:                         # @fallbackQSort3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -120(%rbp)
	movl	%ecx, -116(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-120(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
                                        #       Child Loop BB3_15 Depth 3
                                        #       Child Loop BB3_24 Depth 3
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB3_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB3_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB3_4:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB3_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB3_6:                                # %while.cond.backedge
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_1
.LBB3_7:                                # %if.end10
                                        #   in Loop: Header=BB3_1 Depth=1
	imull	$7621, -80(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB3_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB3_13
.LBB3_9:                                # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB3_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB3_12
.LBB3_11:                               # %if.else25
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
.LBB3_12:                               # %if.end30
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_13
.LBB3_13:                               # %if.end31
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB3_14:                               # %while.body33
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_15 Depth 3
                                        #       Child Loop BB3_24 Depth 3
	jmp	.LBB3_15
.LBB3_15:                               # %while.body35
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB3_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_23
.LBB3_17:                               # %if.end38
                                        #   in Loop: Header=BB3_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB3_19
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB3_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_22
.LBB3_19:                               # %if.end56
                                        #   in Loop: Header=BB3_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB3_21
# %bb.20:                               # %if.then58
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_23
.LBB3_21:                               # %if.end59
                                        #   in Loop: Header=BB3_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB3_22:                               # %while.body35.backedge
                                        #   in Loop: Header=BB3_15 Depth=3
	jmp	.LBB3_15
.LBB3_23:                               # %while.end
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_24
.LBB3_24:                               # %while.body62
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB3_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_32
.LBB3_26:                               # %if.end65
                                        #   in Loop: Header=BB3_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB3_28
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB3_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_31
.LBB3_28:                               # %if.end84
                                        #   in Loop: Header=BB3_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB3_30
# %bb.29:                               # %if.then86
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_32
.LBB3_30:                               # %if.end87
                                        #   in Loop: Header=BB3_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB3_31:                               # %while.body62.backedge
                                        #   in Loop: Header=BB3_24 Depth=3
	jmp	.LBB3_24
.LBB3_32:                               # %while.end89
                                        #   in Loop: Header=BB3_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB3_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_35
.LBB3_34:                               # %if.end92
                                        #   in Loop: Header=BB3_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_14
.LBB3_35:                               # %while.end104
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB3_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_6
.LBB3_37:                               # %if.end107
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB3_40
.LBB3_39:                               # %cond.false
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB3_40:                               # %cond.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB3_41:                               # %while.cond114
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB3_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB3_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB3_41
.LBB3_43:                               # %while.end129
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB3_46
.LBB3_45:                               # %cond.false135
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB3_46:                               # %cond.end137
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB3_47:                               # %while.cond144
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB3_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB3_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB3_47
.LBB3_49:                               # %while.end159
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB3_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_52
.LBB3_51:                               # %if.else180
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_52:                               # %if.end191
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_6
.LBB3_53:                               # %while.end192
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	fallbackQSort3, .Lfunc_end3-fallbackQSort3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort
	.type	fallbackSimpleSort,@function
fallbackSimpleSort:                     # @fallbackSimpleSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB4_2
# %bb.1:                                # %if.then
	jmp	.LBB4_25
.LBB4_2:                                # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB4_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB4_4:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB4_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB4_6:                                # %for.cond7
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB4_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB4_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB4_8:                                # %land.end
                                        #   in Loop: Header=BB4_6 Depth=2
	testb	$1, %al
	jne	.LBB4_9
	jmp	.LBB4_11
.LBB4_9:                                # %for.body14
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB4_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_6
.LBB4_11:                               # %for.end
                                        #   in Loop: Header=BB4_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB4_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_4
.LBB4_13:                               # %for.end25
	jmp	.LBB4_14
.LBB4_14:                               # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB4_15:                               # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB4_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB4_15 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB4_17:                               # %for.cond36
                                        #   Parent Loop BB4_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB4_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB4_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB4_19:                               # %land.end44
                                        #   in Loop: Header=BB4_17 Depth=2
	testb	$1, %al
	jne	.LBB4_20
	jmp	.LBB4_22
.LBB4_20:                               # %for.body45
                                        #   in Loop: Header=BB4_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB4_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_17
.LBB4_22:                               # %for.end52
                                        #   in Loop: Header=BB4_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB4_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_15
.LBB4_24:                               # %for.end58.loopexit
	jmp	.LBB4_25
.LBB4_25:                               # %for.end58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	fallbackSimpleSort, .Lfunc_end4-fallbackSimpleSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3
	.type	mainQSort3,@function
mainQSort3:                             # @mainQSort3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             # imm = 0x580
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -172(%rbp)
	movl	%r8d, -168(%rbp)
	movl	%r9d, -164(%rbp)
	movl	$0, -4(%rbp)
	movl	-168(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-164(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB5_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_21 Depth 3
                                        #     Child Loop BB5_38 Depth 2
                                        #     Child Loop BB5_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB5_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB5_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB5_4:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB5_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB5_10
.LBB5_6:                                # %if.then14
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-172(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB5_8
# %bb.7:                                # %if.then16
	jmp	.LBB5_54
.LBB5_8:                                # %if.end17
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_9
.LBB5_9:                                # %while.cond.backedge
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_1
.LBB5_10:                               # %if.end18
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-32(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-28(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edi
	addl	-32(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-28(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB5_11:                               # %while.body35
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_21 Depth 3
	jmp	.LBB5_12
.LBB5_12:                               # %while.body37
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB5_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB5_11 Depth=2
	jmp	.LBB5_20
.LBB5_14:                               # %if.end41
                                        #   in Loop: Header=BB5_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB5_16
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB5_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_19
.LBB5_16:                               # %if.end62
                                        #   in Loop: Header=BB5_12 Depth=3
	cmpl	$0, -40(%rbp)
	jle	.LBB5_18
# %bb.17:                               # %if.then65
                                        #   in Loop: Header=BB5_11 Depth=2
	jmp	.LBB5_20
.LBB5_18:                               # %if.end66
                                        #   in Loop: Header=BB5_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB5_19:                               # %while.body37.backedge
                                        #   in Loop: Header=BB5_12 Depth=3
	jmp	.LBB5_12
.LBB5_20:                               # %while.end
                                        #   in Loop: Header=BB5_11 Depth=2
	jmp	.LBB5_21
.LBB5_21:                               # %while.body69
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB5_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB5_11 Depth=2
	jmp	.LBB5_29
.LBB5_23:                               # %if.end73
                                        #   in Loop: Header=BB5_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB5_25
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB5_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_28
.LBB5_25:                               # %if.end95
                                        #   in Loop: Header=BB5_21 Depth=3
	cmpl	$0, -40(%rbp)
	jge	.LBB5_27
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB5_11 Depth=2
	jmp	.LBB5_29
.LBB5_27:                               # %if.end99
                                        #   in Loop: Header=BB5_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB5_28:                               # %while.body69.backedge
                                        #   in Loop: Header=BB5_21 Depth=3
	jmp	.LBB5_21
.LBB5_29:                               # %while.end101
                                        #   in Loop: Header=BB5_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB5_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_32
.LBB5_31:                               # %if.end105
                                        #   in Loop: Header=BB5_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_11
.LBB5_32:                               # %while.end117
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB5_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_34:                               # %if.end129
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB5_37
.LBB5_36:                               # %cond.false
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB5_37:                               # %cond.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB5_38:                               # %while.cond137
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB5_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB5_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB5_38
.LBB5_40:                               # %while.end153
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB5_43
.LBB5_42:                               # %cond.false160
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB5_43:                               # %cond.end162
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, -100(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-32(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB5_44:                               # %while.cond169
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB5_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB5_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB5_44
.LBB5_46:                               # %while.end185
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB5_48:                               # %if.end225
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-56(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB5_50:                               # %if.end248
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB5_52:                               # %if.end271
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_53:                               # %while.end302.loopexit
	jmp	.LBB5_54
.LBB5_54:                               # %while.end302
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	mainQSort3, .Lfunc_end5-mainQSort3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort
	.type	mainSimpleSort,@function
mainSimpleSort:                         # @mainSimpleSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movq	%rdi, -32(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB6_2
# %bb.1:                                # %if.then
	jmp	.LBB6_38
.LBB6_2:                                # %if.end
	movl	$0, -16(%rbp)
.LBB6_3:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB6_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB6_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_3
.LBB6_5:                                # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB6_6:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_8 Depth 2
                                        #       Child Loop BB6_11 Depth 3
                                        #       Child Loop BB6_19 Depth 3
                                        #       Child Loop BB6_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB6_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB6_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB6_8:                                # %while.body7
                                        #   Parent Loop BB6_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_11 Depth 3
                                        #       Child Loop BB6_19 Depth 3
                                        #       Child Loop BB6_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB6_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB6_6 Depth=1
	jmp	.LBB6_35
.LBB6_10:                               # %if.end10
                                        #   in Loop: Header=BB6_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_11:                               # %while.cond13
                                        #   Parent Loop BB6_6 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB6_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB6_11 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB6_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_16
.LBB6_14:                               # %if.end30
                                        #   in Loop: Header=BB6_11 Depth=3
	jmp	.LBB6_11
.LBB6_15:                               # %while.end31.loopexit
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_16
.LBB6_16:                               # %while.end31
                                        #   in Loop: Header=BB6_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB6_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB6_6 Depth=1
	jmp	.LBB6_35
.LBB6_18:                               # %if.end37
                                        #   in Loop: Header=BB6_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_19:                               # %while.cond40
                                        #   Parent Loop BB6_6 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB6_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB6_19 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB6_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_24
.LBB6_22:                               # %if.end59
                                        #   in Loop: Header=BB6_19 Depth=3
	jmp	.LBB6_19
.LBB6_23:                               # %while.end60.loopexit
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_24
.LBB6_24:                               # %while.end60
                                        #   in Loop: Header=BB6_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB6_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB6_6 Depth=1
	jmp	.LBB6_35
.LBB6_26:                               # %if.end66
                                        #   in Loop: Header=BB6_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_27:                               # %while.cond69
                                        #   Parent Loop BB6_6 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB6_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB6_27 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB6_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_32
.LBB6_30:                               # %if.end88
                                        #   in Loop: Header=BB6_27 Depth=3
	jmp	.LBB6_27
.LBB6_31:                               # %while.end89.loopexit
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_32
.LBB6_32:                               # %while.end89
                                        #   in Loop: Header=BB6_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB6_34
# %bb.33:                               # %if.then94
	jmp	.LBB6_38
.LBB6_34:                               # %if.end95
                                        #   in Loop: Header=BB6_8 Depth=2
	jmp	.LBB6_8
.LBB6_35:                               # %while.end96
                                        #   in Loop: Header=BB6_6 Depth=1
	jmp	.LBB6_36
.LBB6_36:                               # %for.inc
                                        #   in Loop: Header=BB6_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_6
.LBB6_37:                               # %for.end.loopexit
	jmp	.LBB6_38
.LBB6_38:                               # %for.end
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	mainSimpleSort, .Lfunc_end6-mainSimpleSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3
	.type	mmed3,@function
mmed3:                                  # @mmed3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, -2(%rbp)
	movb	%sil, -1(%rbp)
	movb	%dl, -3(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_2
# %bb.1:                                # %if.then
	movb	-2(%rbp), %al
	movb	%al, -4(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -2(%rbp)
	movb	-4(%rbp), %al
	movb	%al, -1(%rbp)
.LBB7_2:                                # %if.end
	movzbl	-1(%rbp), %eax
	movzbl	-3(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_6
# %bb.3:                                # %if.then7
	movb	-3(%rbp), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_5
# %bb.4:                                # %if.then12
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
.LBB7_5:                                # %if.end13
	jmp	.LBB7_6
.LBB7_6:                                # %if.end14
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	mmed3, .Lfunc_end7-mmed3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU
	.type	mainGtU,@function
mainGtU:                                # @mainGtU
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_2
# %bb.1:                                # %if.then
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_2:                                # %if.end
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_4
# %bb.3:                                # %if.then19
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_4:                                # %if.end25
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_6
# %bb.5:                                # %if.then36
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_6:                                # %if.end42
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_8
# %bb.7:                                # %if.then53
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_8:                                # %if.end59
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_10
# %bb.9:                                # %if.then70
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_10:                               # %if.end76
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_12
# %bb.11:                               # %if.then87
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_12:                               # %if.end93
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_14
# %bb.13:                               # %if.then104
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_14:                               # %if.end110
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_16
# %bb.15:                               # %if.then121
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_16:                               # %if.end127
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_18
# %bb.17:                               # %if.then138
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_18:                               # %if.end144
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_20
# %bb.19:                               # %if.then155
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_20:                               # %if.end161
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_22
# %bb.21:                               # %if.then172
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_22:                               # %if.end178
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_24
# %bb.23:                               # %if.then189
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_24:                               # %if.end195
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -40(%rbp)
.LBB8_25:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_27
# %bb.26:                               # %if.then206
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_27:                               # %if.end212
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_29
# %bb.28:                               # %if.then221
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_29:                               # %if.end227
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_31
# %bb.30:                               # %if.then238
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_31:                               # %if.end244
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_33
# %bb.32:                               # %if.then253
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_33:                               # %if.end259
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_35
# %bb.34:                               # %if.then270
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_35:                               # %if.end276
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_37
# %bb.36:                               # %if.then285
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_37:                               # %if.end291
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_39
# %bb.38:                               # %if.then302
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_39:                               # %if.end308
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_41
# %bb.40:                               # %if.then317
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_41:                               # %if.end323
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_43
# %bb.42:                               # %if.then334
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_43:                               # %if.end340
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_45
# %bb.44:                               # %if.then349
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_45:                               # %if.end355
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_47
# %bb.46:                               # %if.then366
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_47:                               # %if.end372
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_49
# %bb.48:                               # %if.then381
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_49:                               # %if.end387
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_51
# %bb.50:                               # %if.then398
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_51:                               # %if.end404
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_53
# %bb.52:                               # %if.then413
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_53:                               # %if.end419
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -2(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_55
# %bb.54:                               # %if.then430
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_55:                               # %if.end436
                                        #   in Loop: Header=BB8_25 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB8_57
# %bb.56:                               # %if.then445
	movzwl	-16(%rbp), %eax
	movzwl	-14(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -3(%rbp)
	jmp	.LBB8_64
.LBB8_57:                               # %if.end451
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jb	.LBB8_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB8_59:                               # %if.end457
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jb	.LBB8_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB8_61:                               # %if.end462
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-40(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB8_25 Depth=1
	cmpl	$0, -40(%rbp)
	jge	.LBB8_25
# %bb.63:                               # %do.end
	movb	$0, -3(%rbp)
.LBB8_64:                               # %return
	movzbl	-3(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	mainGtU, .Lfunc_end8-mainGtU
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"      %d work, %d block, ratio %5.2f\n"
	.size	.L.str, 38

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"    too repetitive; using fallback sorting algorithm\n"
	.size	.L.str.1, 54

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"        bucket sorting ...\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"        depth %6d has "
	.size	.L.str.3, 23

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%6d unresolved strings\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"        reconstructing block ...\n"
	.size	.L.str.5, 34

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"        main sort initialise ...\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"        qsort [0x%x, 0x%x]   done %d   this %d\n"
	.size	.L.str.7, 48

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"        %d pointers, %d sorted, %d scanned\n"
	.size	.L.str.8, 44

	.type	incs,@object            # @incs
	.data
	.p2align	4
incs:
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	13                      # 0xd
	.long	40                      # 0x28
	.long	121                     # 0x79
	.long	364                     # 0x16c
	.long	1093                    # 0x445
	.long	3280                    # 0xcd0
	.long	9841                    # 0x2671
	.long	29524                   # 0x7354
	.long	88573                   # 0x159fd
	.long	265720                  # 0x40df8
	.long	797161                  # 0xc29e9
	.long	2391484                 # 0x247dbc
	.size	incs, 56


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
