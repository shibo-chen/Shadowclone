	.text
	.file	"psimplex.c"
	.globl	primal_net_simplex      # -- Begin function primal_net_simplex
	.p2align	4, 0x90
	.type	primal_net_simplex,@function
primal_net_simplex:                     # @primal_net_simplex
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	$0, -136(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -104(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -152(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -96(%rbp)
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -136(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_30
.LBB0_2:                                # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-160(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB0_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -80(%rbp)
	jle	.LBB0_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_6:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-120(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB0_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB0_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB0_10
.LBB0_9:                                # %if.else18
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB0_10:                               # %if.end20
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB0_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	primal_update_flow
.LBB0_12:                               # %if.end23
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_27
.LBB0_13:                               # %if.else24
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -88(%rbp)
	je	.LBB0_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_15:                               # %if.end27
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -112(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %if.else31
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$2, -112(%rbp)
.LBB0_18:                               # %if.end32
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -80(%rbp)
	jle	.LBB0_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_21
.LBB0_20:                               # %if.else36
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB0_21:                               # %if.end37
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB0_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -128(%rbp)
	jmp	.LBB0_24
.LBB0_23:                               # %if.else42
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$0, -128(%rbp)
.LBB0_24:                               # %if.end43
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-128(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-200(%rbp), %r10
	movq	-120(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	-80(%rbp), %r14
	movq	-32(%rbp), %rax
	movq	512(%rax), %rax
	movq	%r15, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	update_tree
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-112(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-96(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB0_26:                               # %if.end54
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_27
.LBB0_27:                               # %if.end55
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_29
.LBB0_28:                               # %if.else56
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -136(%rbp)
.LBB0_29:                               # %if.end57
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-96(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	primal_net_simplex, .Lfunc_end0-primal_net_simplex
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
