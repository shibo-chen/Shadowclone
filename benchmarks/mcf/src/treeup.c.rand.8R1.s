	.text
	.file	"treeup.c"
	.globl	update_tree             # -- Begin function update_tree
	.p2align	4, 0x90
	.type	update_tree,@function
update_tree:                            # @update_tree
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_update_tree.1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_update_tree.2
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.2
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_update_tree.3
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.3
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_update_tree.4
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.4
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_update_tree.5
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.5
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_update_tree.6
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rcx
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.6
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_update_tree.7
	.cfi_def_cfa %rbp, 16
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	update_tree.7
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_update_tree.8
	.cfi_def_cfa %rbp, 16
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	update_tree.8
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r15, %rdx
	movq	%r13, %r8
	movq	16(%rbp), %r11
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	24(%rbp), %r10
	movq	32(%rbp), %r12
	movq	40(%rbp), %r13
	movq	48(%rbp), %r15
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
	movq	56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%r14, %rsi
	je	.LBB0_7
	jmp	.LBB0_8
.Lfunc_end0:
	.size	update_tree, .Lfunc_end0-update_tree
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.1           # -- Begin function update_tree.1
	.p2align	4, 0x90
	.type	update_tree.1,@function
update_tree.1:                          # @update_tree.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$573513146, -60(%rbp)   # imm = 0x222F1DBA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%r8, -112(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB1_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB1_4
.LBB1_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-112(%rbp), %rax
	jne	.LBB1_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB1_8
.LBB1_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB1_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB1_7
.LBB1_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB1_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB1_12
.LBB1_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB1_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB1_11
.LBB1_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB1_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB1_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB1_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB1_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_15
.LBB1_15:                               # %ITERATION
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_13
.LBB1_16:                               # %if.end17
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_17
.LBB1_17:                               # %TEST
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB1_19
# %bb.18:                               # %if.then19
	jmp	.LBB1_22
.LBB1_19:                               # %if.end20
                                        #   in Loop: Header=BB1_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB1_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_15
.LBB1_21:                               # %if.end23
                                        #   in Loop: Header=BB1_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_17
.LBB1_22:                               # %CONTINUE
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB1_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB1_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB1_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB1_26:                               # %if.end31
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB1_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB1_29
.LBB1_28:                               # %if.else38
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB1_29:                               # %if.end41
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB1_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB1_31:                               # %if.end50
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	jne	.LBB1_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB1_34
.LBB1_33:                               # %if.else58
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB1_34:                               # %if.end61
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_23
.LBB1_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB1_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB1_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB1_41
.LBB1_40:                               # %if.else84
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB1_41:                               # %if.end87
                                        #   in Loop: Header=BB1_37 Depth=1
	jmp	.LBB1_42
.LBB1_42:                               # %for.inc
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_37
.LBB1_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB1_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB1_48
.LBB1_47:                               # %if.else102
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB1_48:                               # %if.end105
                                        #   in Loop: Header=BB1_44 Depth=1
	jmp	.LBB1_49
.LBB1_49:                               # %for.inc106
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_44
.LBB1_50:                               # %for.end108
	jmp	.LBB1_60
.LBB1_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB1_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB1_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_52
.LBB1_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB1_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB1_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_56
.LBB1_59:                               # %for.end127
	jmp	.LBB1_60
.LBB1_60:                               # %if.end128
	cmpl	$573513146, -60(%rbp)   # imm = 0x222F1DBA
	jne	.LBB1_62
.LBB1_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_61
.Lfunc_end1:
	.size	update_tree.1, .Lfunc_end1-update_tree.1
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.2           # -- Begin function update_tree.2
	.p2align	4, 0x90
	.type	update_tree.2,@function
update_tree.2:                          # @update_tree.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$2033457169, -60(%rbp)  # imm = 0x79341811
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB2_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB2_4
.LBB2_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-80(%rbp), %rax
	jne	.LBB2_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB2_8
.LBB2_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB2_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB2_7
.LBB2_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB2_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB2_12
.LBB2_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB2_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB2_11
.LBB2_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB2_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB2_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB2_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_15
.LBB2_15:                               # %ITERATION
                                        #   in Loop: Header=BB2_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_13
.LBB2_16:                               # %if.end17
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_17
.LBB2_17:                               # %TEST
                                        #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB2_19
# %bb.18:                               # %if.then19
	jmp	.LBB2_22
.LBB2_19:                               # %if.end20
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_15
.LBB2_21:                               # %if.end23
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_17
.LBB2_22:                               # %CONTINUE
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB2_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB2_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB2_26:                               # %if.end31
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB2_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB2_29
.LBB2_28:                               # %if.else38
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB2_29:                               # %if.end41
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB2_31:                               # %if.end50
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB2_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB2_34
.LBB2_33:                               # %if.else58
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB2_34:                               # %if.end61
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_23
.LBB2_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB2_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB2_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB2_41
.LBB2_40:                               # %if.else84
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB2_41:                               # %if.end87
                                        #   in Loop: Header=BB2_37 Depth=1
	jmp	.LBB2_42
.LBB2_42:                               # %for.inc
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_37
.LBB2_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB2_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB2_48
.LBB2_47:                               # %if.else102
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB2_48:                               # %if.end105
                                        #   in Loop: Header=BB2_44 Depth=1
	jmp	.LBB2_49
.LBB2_49:                               # %for.inc106
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_44
.LBB2_50:                               # %for.end108
	jmp	.LBB2_60
.LBB2_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB2_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB2_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_52
.LBB2_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB2_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB2_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_56
.LBB2_59:                               # %for.end127
	jmp	.LBB2_60
.LBB2_60:                               # %if.end128
	cmpl	$2033457169, -60(%rbp)  # imm = 0x79341811
	jne	.LBB2_62
.LBB2_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_61
.Lfunc_end2:
	.size	update_tree.2, .Lfunc_end2-update_tree.2
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.3           # -- Begin function update_tree.3
	.p2align	4, 0x90
	.type	update_tree.3,@function
update_tree.3:                          # @update_tree.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1056870657, -60(%rbp)  # imm = 0x3EFE9101
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB3_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB3_4
.LBB3_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB3_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB3_8
.LBB3_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB3_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB3_7
.LBB3_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB3_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB3_12
.LBB3_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB3_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB3_11
.LBB3_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB3_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB3_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB3_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_15
.LBB3_15:                               # %ITERATION
                                        #   in Loop: Header=BB3_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_13
.LBB3_16:                               # %if.end17
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_17
.LBB3_17:                               # %TEST
                                        #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB3_19
# %bb.18:                               # %if.then19
	jmp	.LBB3_22
.LBB3_19:                               # %if.end20
                                        #   in Loop: Header=BB3_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_15
.LBB3_21:                               # %if.end23
                                        #   in Loop: Header=BB3_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_17
.LBB3_22:                               # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB3_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB3_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB3_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB3_26:                               # %if.end31
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB3_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB3_29
.LBB3_28:                               # %if.else38
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB3_29:                               # %if.end41
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB3_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB3_31:                               # %if.end50
                                        #   in Loop: Header=BB3_23 Depth=1
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
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB3_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB3_34
.LBB3_33:                               # %if.else58
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB3_34:                               # %if.end61
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_23
.LBB3_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB3_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB3_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB3_41
.LBB3_40:                               # %if.else84
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB3_41:                               # %if.end87
                                        #   in Loop: Header=BB3_37 Depth=1
	jmp	.LBB3_42
.LBB3_42:                               # %for.inc
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_37
.LBB3_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB3_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB3_48
.LBB3_47:                               # %if.else102
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB3_48:                               # %if.end105
                                        #   in Loop: Header=BB3_44 Depth=1
	jmp	.LBB3_49
.LBB3_49:                               # %for.inc106
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_44
.LBB3_50:                               # %for.end108
	jmp	.LBB3_60
.LBB3_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_52
.LBB3_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB3_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB3_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_56
.LBB3_59:                               # %for.end127
	jmp	.LBB3_60
.LBB3_60:                               # %if.end128
	cmpl	$1056870657, -60(%rbp)  # imm = 0x3EFE9101
	jne	.LBB3_62
.LBB3_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_61
.Lfunc_end3:
	.size	update_tree.3, .Lfunc_end3-update_tree.3
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.4           # -- Begin function update_tree.4
	.p2align	4, 0x90
	.type	update_tree.4,@function
update_tree.4:                          # @update_tree.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1141462241, -60(%rbp)  # imm = 0x440954E1
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%r8, -112(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB4_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB4_4
.LBB4_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-112(%rbp), %rax
	jne	.LBB4_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB4_8
.LBB4_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB4_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB4_7
.LBB4_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB4_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB4_12
.LBB4_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB4_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB4_11
.LBB4_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB4_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB4_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB4_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB4_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_15
.LBB4_15:                               # %ITERATION
                                        #   in Loop: Header=BB4_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_13
.LBB4_16:                               # %if.end17
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_17
.LBB4_17:                               # %TEST
                                        #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB4_19
# %bb.18:                               # %if.then19
	jmp	.LBB4_22
.LBB4_19:                               # %if.end20
                                        #   in Loop: Header=BB4_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB4_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_15
.LBB4_21:                               # %if.end23
                                        #   in Loop: Header=BB4_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_17
.LBB4_22:                               # %CONTINUE
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB4_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB4_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB4_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB4_26:                               # %if.end31
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB4_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB4_29
.LBB4_28:                               # %if.else38
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB4_29:                               # %if.end41
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB4_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB4_31:                               # %if.end50
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB4_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB4_34
.LBB4_33:                               # %if.else58
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB4_34:                               # %if.end61
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_23
.LBB4_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB4_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB4_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB4_41
.LBB4_40:                               # %if.else84
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB4_41:                               # %if.end87
                                        #   in Loop: Header=BB4_37 Depth=1
	jmp	.LBB4_42
.LBB4_42:                               # %for.inc
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_37
.LBB4_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB4_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB4_48
.LBB4_47:                               # %if.else102
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB4_48:                               # %if.end105
                                        #   in Loop: Header=BB4_44 Depth=1
	jmp	.LBB4_49
.LBB4_49:                               # %for.inc106
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_44
.LBB4_50:                               # %for.end108
	jmp	.LBB4_60
.LBB4_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB4_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB4_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_52
.LBB4_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB4_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB4_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_56
.LBB4_59:                               # %for.end127
	jmp	.LBB4_60
.LBB4_60:                               # %if.end128
	cmpl	$1141462241, -60(%rbp)  # imm = 0x440954E1
	jne	.LBB4_62
.LBB4_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_61
.Lfunc_end4:
	.size	update_tree.4, .Lfunc_end4-update_tree.4
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.5           # -- Begin function update_tree.5
	.p2align	4, 0x90
	.type	update_tree.5,@function
update_tree.5:                          # @update_tree.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1064769327, -60(%rbp)  # imm = 0x3F77172F
	movq	%rdi, -56(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB5_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB5_4
.LBB5_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-104(%rbp), %rax
	jne	.LBB5_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB5_8
.LBB5_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB5_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB5_7
.LBB5_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB5_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB5_12
.LBB5_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB5_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB5_11
.LBB5_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB5_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB5_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB5_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_15
.LBB5_15:                               # %ITERATION
                                        #   in Loop: Header=BB5_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_13
.LBB5_16:                               # %if.end17
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_17
.LBB5_17:                               # %TEST
                                        #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB5_19
# %bb.18:                               # %if.then19
	jmp	.LBB5_22
.LBB5_19:                               # %if.end20
                                        #   in Loop: Header=BB5_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_15
.LBB5_21:                               # %if.end23
                                        #   in Loop: Header=BB5_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_17
.LBB5_22:                               # %CONTINUE
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB5_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB5_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB5_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB5_26:                               # %if.end31
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB5_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB5_29
.LBB5_28:                               # %if.else38
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB5_29:                               # %if.end41
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB5_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB5_31:                               # %if.end50
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB5_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB5_34
.LBB5_33:                               # %if.else58
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB5_34:                               # %if.end61
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_23
.LBB5_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB5_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB5_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB5_41
.LBB5_40:                               # %if.else84
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB5_41:                               # %if.end87
                                        #   in Loop: Header=BB5_37 Depth=1
	jmp	.LBB5_42
.LBB5_42:                               # %for.inc
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_37
.LBB5_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB5_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB5_48
.LBB5_47:                               # %if.else102
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB5_48:                               # %if.end105
                                        #   in Loop: Header=BB5_44 Depth=1
	jmp	.LBB5_49
.LBB5_49:                               # %for.inc106
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_44
.LBB5_50:                               # %for.end108
	jmp	.LBB5_60
.LBB5_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB5_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB5_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_52
.LBB5_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB5_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB5_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_56
.LBB5_59:                               # %for.end127
	jmp	.LBB5_60
.LBB5_60:                               # %if.end128
	cmpl	$1064769327, -60(%rbp)  # imm = 0x3F77172F
	jne	.LBB5_62
.LBB5_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_61
.Lfunc_end5:
	.size	update_tree.5, .Lfunc_end5-update_tree.5
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.6           # -- Begin function update_tree.6
	.p2align	4, 0x90
	.type	update_tree.6,@function
update_tree.6:                          # @update_tree.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1675515223, -60(%rbp)  # imm = 0x63DE5557
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB6_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB6_4
.LBB6_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-80(%rbp), %rax
	jne	.LBB6_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB6_8
.LBB6_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB6_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB6_7
.LBB6_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB6_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB6_12
.LBB6_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB6_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB6_11
.LBB6_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB6_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB6_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB6_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB6_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %ITERATION
                                        #   in Loop: Header=BB6_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_13
.LBB6_16:                               # %if.end17
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_17
.LBB6_17:                               # %TEST
                                        #   Parent Loop BB6_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB6_19
# %bb.18:                               # %if.then19
	jmp	.LBB6_22
.LBB6_19:                               # %if.end20
                                        #   in Loop: Header=BB6_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB6_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_15
.LBB6_21:                               # %if.end23
                                        #   in Loop: Header=BB6_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_17
.LBB6_22:                               # %CONTINUE
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB6_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB6_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB6_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB6_26:                               # %if.end31
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB6_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB6_29
.LBB6_28:                               # %if.else38
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB6_29:                               # %if.end41
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB6_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB6_31:                               # %if.end50
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB6_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB6_34
.LBB6_33:                               # %if.else58
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB6_34:                               # %if.end61
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_23
.LBB6_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB6_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB6_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB6_41
.LBB6_40:                               # %if.else84
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB6_41:                               # %if.end87
                                        #   in Loop: Header=BB6_37 Depth=1
	jmp	.LBB6_42
.LBB6_42:                               # %for.inc
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_37
.LBB6_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB6_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB6_48
.LBB6_47:                               # %if.else102
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB6_48:                               # %if.end105
                                        #   in Loop: Header=BB6_44 Depth=1
	jmp	.LBB6_49
.LBB6_49:                               # %for.inc106
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_44
.LBB6_50:                               # %for.end108
	jmp	.LBB6_60
.LBB6_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB6_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB6_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_52
.LBB6_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB6_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB6_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_56
.LBB6_59:                               # %for.end127
	jmp	.LBB6_60
.LBB6_60:                               # %if.end128
	cmpl	$1675515223, -60(%rbp)  # imm = 0x63DE5557
	jne	.LBB6_62
.LBB6_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_61
.Lfunc_end6:
	.size	update_tree.6, .Lfunc_end6-update_tree.6
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.7           # -- Begin function update_tree.7
	.p2align	4, 0x90
	.type	update_tree.7,@function
update_tree.7:                          # @update_tree.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$754833580, -60(%rbp)   # imm = 0x2CFDD8AC
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -112(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB7_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB7_4
.LBB7_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-112(%rbp), %rax
	jne	.LBB7_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB7_8
.LBB7_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB7_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB7_7
.LBB7_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB7_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB7_12
.LBB7_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB7_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB7_11
.LBB7_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB7_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB7_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB7_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %ITERATION
                                        #   in Loop: Header=BB7_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_13
.LBB7_16:                               # %if.end17
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_17
.LBB7_17:                               # %TEST
                                        #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB7_19
# %bb.18:                               # %if.then19
	jmp	.LBB7_22
.LBB7_19:                               # %if.end20
                                        #   in Loop: Header=BB7_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_15
.LBB7_21:                               # %if.end23
                                        #   in Loop: Header=BB7_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_17
.LBB7_22:                               # %CONTINUE
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB7_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB7_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB7_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB7_26:                               # %if.end31
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB7_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB7_29
.LBB7_28:                               # %if.else38
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB7_29:                               # %if.end41
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB7_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB7_31:                               # %if.end50
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB7_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB7_34
.LBB7_33:                               # %if.else58
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB7_34:                               # %if.end61
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_23
.LBB7_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB7_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB7_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB7_41
.LBB7_40:                               # %if.else84
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB7_41:                               # %if.end87
                                        #   in Loop: Header=BB7_37 Depth=1
	jmp	.LBB7_42
.LBB7_42:                               # %for.inc
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_37
.LBB7_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB7_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB7_48
.LBB7_47:                               # %if.else102
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB7_48:                               # %if.end105
                                        #   in Loop: Header=BB7_44 Depth=1
	jmp	.LBB7_49
.LBB7_49:                               # %for.inc106
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_44
.LBB7_50:                               # %for.end108
	jmp	.LBB7_60
.LBB7_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB7_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB7_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_52
.LBB7_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB7_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB7_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_56
.LBB7_59:                               # %for.end127
	jmp	.LBB7_60
.LBB7_60:                               # %if.end128
	cmpl	$754833580, -60(%rbp)   # imm = 0x2CFDD8AC
	jne	.LBB7_62
.LBB7_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_61
.Lfunc_end7:
	.size	update_tree.7, .Lfunc_end7-update_tree.7
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.8           # -- Begin function update_tree.8
	.p2align	4, 0x90
	.type	update_tree.8,@function
update_tree.8:                          # @update_tree.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$109796632, -60(%rbp)   # imm = 0x68B5D18
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB8_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB8_4
.LBB8_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB8_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB8_8
.LBB8_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB8_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB8_7
.LBB8_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB8_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB8_12
.LBB8_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB8_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB8_11
.LBB8_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB8_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB8_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB8_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB8_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %ITERATION
                                        #   in Loop: Header=BB8_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_13
.LBB8_16:                               # %if.end17
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_17
.LBB8_17:                               # %TEST
                                        #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB8_19
# %bb.18:                               # %if.then19
	jmp	.LBB8_22
.LBB8_19:                               # %if.end20
                                        #   in Loop: Header=BB8_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB8_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_15
.LBB8_21:                               # %if.end23
                                        #   in Loop: Header=BB8_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_17
.LBB8_22:                               # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB8_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB8_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB8_26:                               # %if.end31
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB8_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB8_29
.LBB8_28:                               # %if.else38
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB8_29:                               # %if.end41
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB8_31:                               # %if.end50
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB8_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB8_34
.LBB8_33:                               # %if.else58
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB8_34:                               # %if.end61
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_23
.LBB8_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB8_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB8_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB8_41
.LBB8_40:                               # %if.else84
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB8_41:                               # %if.end87
                                        #   in Loop: Header=BB8_37 Depth=1
	jmp	.LBB8_42
.LBB8_42:                               # %for.inc
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_37
.LBB8_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB8_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB8_48
.LBB8_47:                               # %if.else102
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB8_48:                               # %if.end105
                                        #   in Loop: Header=BB8_44 Depth=1
	jmp	.LBB8_49
.LBB8_49:                               # %for.inc106
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_44
.LBB8_50:                               # %for.end108
	jmp	.LBB8_60
.LBB8_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_52
.LBB8_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB8_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB8_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_56
.LBB8_59:                               # %for.end127
	jmp	.LBB8_60
.LBB8_60:                               # %if.end128
	cmpl	$109796632, -60(%rbp)   # imm = 0x68B5D18
	jne	.LBB8_62
.LBB8_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_61
.Lfunc_end8:
	.size	update_tree.8, .Lfunc_end8-update_tree.8
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
