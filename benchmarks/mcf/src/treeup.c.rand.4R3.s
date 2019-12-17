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
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_update_tree.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
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
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%r10, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
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
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%r10, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r14, 40(%rsp)
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
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%r10, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r14, 40(%rsp)
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
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	32(%rbp), %r11
	movq	40(%rbp), %r10
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	56(%rbp), %rax
	movq	%rax, %r14
	movq	48(%rbp), %rax
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %r15
	movq	%r12, %r8
	movq	%r13, %rcx
	movq	16(%rbp), %rax
	je	.LBB0_3
	jmp	.LBB0_4
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
	movl	$245777732, -60(%rbp)   # imm = 0xEA64544
	movq	%rdi, -56(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -80(%rbp)
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
	cmpq	-80(%rbp), %rax
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
	movq	-80(%rbp), %rax
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
	movq	%rax, -120(%rbp)
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
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB1_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB1_34
.LBB1_33:                               # %if.else58
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB1_34:                               # %if.end61
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
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
	cmpl	$245777732, -60(%rbp)   # imm = 0xEA64544
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
	movl	$805571868, -60(%rbp)   # imm = 0x30040D1C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
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
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
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
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB2_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB2_34
.LBB2_33:                               # %if.else58
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB2_34:                               # %if.end61
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
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
	movq	-48(%rbp), %rax
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
	movq	-48(%rbp), %rax
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
	cmpl	$805571868, -60(%rbp)   # imm = 0x30040D1C
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
	movl	$695289741, -60(%rbp)   # imm = 0x2971478D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB3_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB3_4
.LBB3_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-80(%rbp), %rax
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
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -120(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
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
	jne	.LBB3_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB3_34
.LBB3_33:                               # %if.else58
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB3_34:                               # %if.end61
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
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
	movq	-40(%rbp), %rax
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
	movq	-40(%rbp), %rax
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
	cmpl	$695289741, -60(%rbp)   # imm = 0x2971478D
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
	movl	$1054716894, -60(%rbp)  # imm = 0x3EDDB3DE
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -120(%rbp)
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
	cmpq	-120(%rbp), %rax
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
	movq	-120(%rbp), %rax
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
	movq	%rax, -72(%rbp)
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
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
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
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
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
	cmpl	$1054716894, -60(%rbp)  # imm = 0x3EDDB3DE
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
