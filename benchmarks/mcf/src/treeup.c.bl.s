	.text
	.file	"treeup.c"
	.globl	update_tree             # -- Begin function update_tree
	.p2align	4, 0x90
	.type	update_tree,@function
update_tree:                            # @update_tree
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -96(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB0_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB0_4
.LBB0_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-96(%rbp), %rax
	jne	.LBB0_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB0_8
.LBB0_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB0_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB0_7
.LBB0_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB0_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB0_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB0_11
.LBB0_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB0_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB0_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB0_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %ITERATION
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %if.end17
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %TEST
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB0_19
# %bb.18:                               # %if.then19
	jmp	.LBB0_22
.LBB0_19:                               # %if.end20
                                        #   in Loop: Header=BB0_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_15
.LBB0_21:                               # %if.end23
                                        #   in Loop: Header=BB0_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_17
.LBB0_22:                               # %CONTINUE
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB0_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB0_26:                               # %if.end31
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB0_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_29
.LBB0_28:                               # %if.else38
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB0_29:                               # %if.end41
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB0_31:                               # %if.end50
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB0_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_33:                               # %if.else58
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_34:                               # %if.end61
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	subq	-120(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_23
.LBB0_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB0_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB0_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB0_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB0_41
.LBB0_40:                               # %if.else84
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB0_41:                               # %if.end87
                                        #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_42
.LBB0_42:                               # %for.inc
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_37
.LBB0_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB0_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB0_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB0_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB0_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB0_48
.LBB0_47:                               # %if.else102
                                        #   in Loop: Header=BB0_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB0_48:                               # %if.end105
                                        #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_49
.LBB0_49:                               # %for.inc106
                                        #   in Loop: Header=BB0_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_44
.LBB0_50:                               # %for.end108
	jmp	.LBB0_60
.LBB0_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB0_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB0_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB0_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_52
.LBB0_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB0_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB0_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB0_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_56
.LBB0_59:                               # %for.end127
	jmp	.LBB0_60
.LBB0_60:                               # %if.end128
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	update_tree, .Lfunc_end0-update_tree
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
