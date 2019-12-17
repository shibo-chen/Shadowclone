	.text
	.file	"psimplex.c"
	.globl	primal_net_simplex      # -- Begin function primal_net_simplex
	.p2align	4, 0x90
	.type	primal_net_simplex,@function
primal_net_simplex:                     # @primal_net_simplex
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_primal_net_simplex.1
	movq	%rbx, %rdi
	callq	primal_net_simplex.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_primal_net_simplex.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_primal_net_simplex.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_primal_net_simplex.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_primal_net_simplex.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_primal_net_simplex.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_primal_net_simplex.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_primal_net_simplex.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_net_simplex.8
	addq	$8, %rsp
	popq	%rbx
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
	.size	primal_net_simplex, .Lfunc_end0-primal_net_simplex
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.1    # -- Begin function primal_net_simplex.1
	.p2align	4, 0x90
	.type	primal_net_simplex.1,@function
primal_net_simplex.1:                   # @primal_net_simplex.1
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
	movl	$849915298, -92(%rbp)   # imm = 0x32A8ADA2
	movq	%rdi, -32(%rbp)
	movq	$0, -104(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -208(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -128(%rbp)
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_2
	jmp	.LBB1_30
.LBB1_2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-176(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB1_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -80(%rbp)
	jle	.LBB1_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB1_6
.LBB1_5:                                # %if.else
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB1_6:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-112(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB1_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB1_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB1_10
.LBB1_9:                                # %if.else18
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB1_10:                               # %if.end20
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB1_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-112(%rbp), %rdx
	callq	primal_update_flow
.LBB1_12:                               # %if.end23
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_27
.LBB1_13:                               # %if.else24
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -88(%rbp)
	je	.LBB1_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB1_15:                               # %if.end27
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB1_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -136(%rbp)
	jmp	.LBB1_18
.LBB1_17:                               # %if.else31
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$2, -136(%rbp)
.LBB1_18:                               # %if.end32
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -80(%rbp)
	jle	.LBB1_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB1_21
.LBB1_20:                               # %if.else36
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB1_21:                               # %if.end37
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB1_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -152(%rbp)
	jmp	.LBB1_24
.LBB1_23:                               # %if.else42
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$0, -152(%rbp)
.LBB1_24:                               # %if.end43
                                        #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-152(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-200(%rbp), %r10
	movq	-112(%rbp), %r11
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
	movq	-136(%rbp), %rax
	movq	-184(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-128(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB1_26:                               # %if.end54
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_27
.LBB1_27:                               # %if.end55
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_29
.LBB1_28:                               # %if.else56
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	$1, -104(%rbp)
.LBB1_29:                               # %if.end57
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_1
.LBB1_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-128(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$849915298, -92(%rbp)   # imm = 0x32A8ADA2
	jne	.LBB1_32
.LBB1_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_31
.Lfunc_end1:
	.size	primal_net_simplex.1, .Lfunc_end1-primal_net_simplex.1
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.2    # -- Begin function primal_net_simplex.2
	.p2align	4, 0x90
	.type	primal_net_simplex.2,@function
primal_net_simplex.2:                   # @primal_net_simplex.2
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
	movl	$1439907586, -92(%rbp)  # imm = 0x55D33F02
	movq	%rdi, -32(%rbp)
	movq	$0, -144(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -104(%rbp)
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -144(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB2_2
	jmp	.LBB2_30
.LBB2_2:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	-208(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB2_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -88(%rbp)
	jle	.LBB2_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB2_6
.LBB2_5:                                # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB2_6:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-152(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB2_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB2_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB2_10
.LBB2_9:                                # %if.else18
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB2_10:                               # %if.end20
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -64(%rbp)
	je	.LBB2_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-152(%rbp), %rdx
	callq	primal_update_flow
.LBB2_12:                               # %if.end23
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_27
.LBB2_13:                               # %if.else24
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -80(%rbp)
	je	.LBB2_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB2_15:                               # %if.end27
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB2_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -128(%rbp)
	jmp	.LBB2_18
.LBB2_17:                               # %if.else31
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$2, -128(%rbp)
.LBB2_18:                               # %if.end32
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -88(%rbp)
	jle	.LBB2_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$1, %eax
	subq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB2_21
.LBB2_20:                               # %if.else36
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB2_21:                               # %if.end37
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB2_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -120(%rbp)
	jmp	.LBB2_24
.LBB2_23:                               # %if.else42
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$0, -120(%rbp)
.LBB2_24:                               # %if.end43
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -80(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-120(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-136(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-72(%rbp), %r15
	movq	-176(%rbp), %r10
	movq	-152(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	-88(%rbp), %r14
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
	movq	-128(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB2_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-104(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB2_26:                               # %if.end54
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_27
.LBB2_27:                               # %if.end55
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_29
.LBB2_28:                               # %if.else56
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$1, -144(%rbp)
.LBB2_29:                               # %if.end57
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_1
.LBB2_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-104(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$1439907586, -92(%rbp)  # imm = 0x55D33F02
	jne	.LBB2_32
.LBB2_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_31
.Lfunc_end2:
	.size	primal_net_simplex.2, .Lfunc_end2-primal_net_simplex.2
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.3    # -- Begin function primal_net_simplex.3
	.p2align	4, 0x90
	.type	primal_net_simplex.3,@function
primal_net_simplex.3:                   # @primal_net_simplex.3
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
	movl	$881926695, -92(%rbp)   # imm = 0x34912227
	movq	%rdi, -32(%rbp)
	movq	$0, -104(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -128(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -136(%rbp)
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB3_2
	jmp	.LBB3_30
.LBB3_2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-208(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movq	-168(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB3_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -80(%rbp)
	jle	.LBB3_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB3_6
.LBB3_5:                                # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB3_6:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-112(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB3_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB3_10
.LBB3_9:                                # %if.else18
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB3_10:                               # %if.end20
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB3_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-112(%rbp), %rdx
	callq	primal_update_flow
.LBB3_12:                               # %if.end23
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_27
.LBB3_13:                               # %if.else24
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, -88(%rbp)
	je	.LBB3_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB3_15:                               # %if.end27
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$1, -120(%rbp)
	jmp	.LBB3_18
.LBB3_17:                               # %if.else31
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$2, -120(%rbp)
.LBB3_18:                               # %if.end32
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, -80(%rbp)
	jle	.LBB3_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB3_21
.LBB3_20:                               # %if.else36
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB3_21:                               # %if.end37
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB3_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$1, -152(%rbp)
	jmp	.LBB3_24
.LBB3_23:                               # %if.else42
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$0, -152(%rbp)
.LBB3_24:                               # %if.end43
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-152(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-200(%rbp), %r10
	movq	-112(%rbp), %r11
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
	movq	-120(%rbp), %rax
	movq	-160(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB3_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-136(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB3_26:                               # %if.end54
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_27
.LBB3_27:                               # %if.end55
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_29
.LBB3_28:                               # %if.else56
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$1, -104(%rbp)
.LBB3_29:                               # %if.end57
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_1
.LBB3_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-136(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$881926695, -92(%rbp)   # imm = 0x34912227
	jne	.LBB3_32
.LBB3_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_31
.Lfunc_end3:
	.size	primal_net_simplex.3, .Lfunc_end3-primal_net_simplex.3
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.4    # -- Begin function primal_net_simplex.4
	.p2align	4, 0x90
	.type	primal_net_simplex.4,@function
primal_net_simplex.4:                   # @primal_net_simplex.4
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
	movl	$680274297, -92(%rbp)   # imm = 0x288C2979
	movq	%rdi, -32(%rbp)
	movq	$0, -120(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -144(%rbp)
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -120(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB4_2
	jmp	.LBB4_30
.LBB4_2:                                # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-200(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-168(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB4_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -88(%rbp)
	jle	.LBB4_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB4_6
.LBB4_5:                                # %if.else
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-136(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB4_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB4_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB4_10
.LBB4_9:                                # %if.else18
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB4_10:                               # %if.end20
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB4_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	primal_update_flow
.LBB4_12:                               # %if.end23
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_27
.LBB4_13:                               # %if.else24
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpq	$0, -80(%rbp)
	je	.LBB4_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB4_15:                               # %if.end27
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB4_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$1, -128(%rbp)
	jmp	.LBB4_18
.LBB4_17:                               # %if.else31
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$2, -128(%rbp)
.LBB4_18:                               # %if.end32
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpq	$0, -88(%rbp)
	jle	.LBB4_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB4_21
.LBB4_20:                               # %if.else36
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB4_21:                               # %if.end37
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB4_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$1, -152(%rbp)
	jmp	.LBB4_24
.LBB4_23:                               # %if.else42
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$0, -152(%rbp)
.LBB4_24:                               # %if.end43
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpq	$0, -80(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-152(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-104(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-176(%rbp), %r10
	movq	-136(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	-88(%rbp), %r14
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
	movq	-128(%rbp), %rax
	movq	-208(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB4_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-144(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB4_26:                               # %if.end54
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_27
.LBB4_27:                               # %if.end55
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_29
.LBB4_28:                               # %if.else56
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$1, -120(%rbp)
.LBB4_29:                               # %if.end57
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_1
.LBB4_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-144(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$680274297, -92(%rbp)   # imm = 0x288C2979
	jne	.LBB4_32
.LBB4_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_31
.Lfunc_end4:
	.size	primal_net_simplex.4, .Lfunc_end4-primal_net_simplex.4
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.5    # -- Begin function primal_net_simplex.5
	.p2align	4, 0x90
	.type	primal_net_simplex.5,@function
primal_net_simplex.5:                   # @primal_net_simplex.5
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
	movl	$418316862, -92(%rbp)   # imm = 0x18EF023E
	movq	%rdi, -32(%rbp)
	movq	$0, -120(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -152(%rbp)
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -120(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB5_2
	jmp	.LBB5_30
.LBB5_2:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-192(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movq	-160(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB5_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -88(%rbp)
	jle	.LBB5_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB5_6
.LBB5_5:                                # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB5_6:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$1, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-144(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB5_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB5_10
.LBB5_9:                                # %if.else18
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB5_10:                               # %if.end20
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpq	$0, -64(%rbp)
	je	.LBB5_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-144(%rbp), %rdx
	callq	primal_update_flow
.LBB5_12:                               # %if.end23
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_27
.LBB5_13:                               # %if.else24
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpq	$0, -80(%rbp)
	je	.LBB5_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB5_15:                               # %if.end27
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB5_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$1, -136(%rbp)
	jmp	.LBB5_18
.LBB5_17:                               # %if.else31
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$2, -136(%rbp)
.LBB5_18:                               # %if.end32
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpq	$0, -88(%rbp)
	jle	.LBB5_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$1, %eax
	subq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB5_21
.LBB5_20:                               # %if.else36
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB5_21:                               # %if.end37
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB5_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$1, -128(%rbp)
	jmp	.LBB5_24
.LBB5_23:                               # %if.else42
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$0, -128(%rbp)
.LBB5_24:                               # %if.end43
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpq	$0, -80(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-128(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-104(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-72(%rbp), %r15
	movq	-200(%rbp), %r10
	movq	-144(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	-88(%rbp), %r14
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
	movq	-136(%rbp), %rax
	movq	-208(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB5_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB5_26:                               # %if.end54
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_27
.LBB5_27:                               # %if.end55
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_29
.LBB5_28:                               # %if.else56
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$1, -120(%rbp)
.LBB5_29:                               # %if.end57
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_1
.LBB5_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$418316862, -92(%rbp)   # imm = 0x18EF023E
	jne	.LBB5_32
.LBB5_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_31
.Lfunc_end5:
	.size	primal_net_simplex.5, .Lfunc_end5-primal_net_simplex.5
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.6    # -- Begin function primal_net_simplex.6
	.p2align	4, 0x90
	.type	primal_net_simplex.6,@function
primal_net_simplex.6:                   # @primal_net_simplex.6
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
	movl	$1760109386, -92(%rbp)  # imm = 0x68E9234A
	movq	%rdi, -32(%rbp)
	movq	$0, -136(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -128(%rbp)
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -136(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB6_2
	jmp	.LBB6_30
.LBB6_2:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-200(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB6_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -80(%rbp)
	jle	.LBB6_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB6_6
.LBB6_5:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$1, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-120(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB6_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB6_10
.LBB6_9:                                # %if.else18
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB6_10:                               # %if.end20
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpq	$0, -64(%rbp)
	je	.LBB6_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	primal_update_flow
.LBB6_12:                               # %if.end23
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_27
.LBB6_13:                               # %if.else24
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpq	$0, -88(%rbp)
	je	.LBB6_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB6_15:                               # %if.end27
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB6_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$1, -144(%rbp)
	jmp	.LBB6_18
.LBB6_17:                               # %if.else31
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$2, -144(%rbp)
.LBB6_18:                               # %if.end32
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpq	$0, -80(%rbp)
	jle	.LBB6_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %eax
	subq	-64(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB6_21
.LBB6_20:                               # %if.else36
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -152(%rbp)
.LBB6_21:                               # %if.end37
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB6_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$1, -104(%rbp)
	jmp	.LBB6_24
.LBB6_23:                               # %if.else42
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$0, -104(%rbp)
.LBB6_24:                               # %if.end43
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-104(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-152(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-72(%rbp), %r15
	movq	-184(%rbp), %r10
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
	movq	-144(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB6_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-128(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB6_26:                               # %if.end54
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_27
.LBB6_27:                               # %if.end55
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_29
.LBB6_28:                               # %if.else56
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$1, -136(%rbp)
.LBB6_29:                               # %if.end57
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-128(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$1760109386, -92(%rbp)  # imm = 0x68E9234A
	jne	.LBB6_32
.LBB6_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_31
.Lfunc_end6:
	.size	primal_net_simplex.6, .Lfunc_end6-primal_net_simplex.6
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.7    # -- Begin function primal_net_simplex.7
	.p2align	4, 0x90
	.type	primal_net_simplex.7,@function
primal_net_simplex.7:                   # @primal_net_simplex.7
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
	movl	$347512443, -92(%rbp)   # imm = 0x14B69E7B
	movq	%rdi, -32(%rbp)
	movq	$0, -144(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -104(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -200(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -152(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -144(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB7_2
	jmp	.LBB7_30
.LBB7_2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-168(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-160(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB7_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -88(%rbp)
	jle	.LBB7_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB7_6
.LBB7_5:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-136(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB7_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB7_10
.LBB7_9:                                # %if.else18
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB7_10:                               # %if.end20
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB7_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	primal_update_flow
.LBB7_12:                               # %if.end23
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_27
.LBB7_13:                               # %if.else24
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$0, -80(%rbp)
	je	.LBB7_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB7_15:                               # %if.end27
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$1, -112(%rbp)
	jmp	.LBB7_18
.LBB7_17:                               # %if.else31
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$2, -112(%rbp)
.LBB7_18:                               # %if.end32
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$0, -88(%rbp)
	jle	.LBB7_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB7_21
.LBB7_20:                               # %if.else36
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB7_21:                               # %if.end37
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB7_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$1, -120(%rbp)
	jmp	.LBB7_24
.LBB7_23:                               # %if.else42
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$0, -120(%rbp)
.LBB7_24:                               # %if.end43
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$0, -80(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-120(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-208(%rbp), %r10
	movq	-136(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	-88(%rbp), %r14
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
	jne	.LBB7_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB7_26:                               # %if.end54
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_27
.LBB7_27:                               # %if.end55
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_29
.LBB7_28:                               # %if.else56
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$1, -144(%rbp)
.LBB7_29:                               # %if.end57
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_1
.LBB7_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$347512443, -92(%rbp)   # imm = 0x14B69E7B
	jne	.LBB7_32
.LBB7_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_31
.Lfunc_end7:
	.size	primal_net_simplex.7, .Lfunc_end7-primal_net_simplex.7
	.cfi_endproc
                                        # -- End function
	.globl	primal_net_simplex.8    # -- Begin function primal_net_simplex.8
	.p2align	4, 0x90
	.type	primal_net_simplex.8,@function
primal_net_simplex.8:                   # @primal_net_simplex.8
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
	movl	$2082954701, -92(%rbp)  # imm = 0x7C275DCD
	movq	%rdi, -32(%rbp)
	movq	$0, -104(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rax
	addq	$600, %rax              # imm = 0x258
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	addq	$608, %rax              # imm = 0x260
	movq	%rax, -176(%rbp)
	movq	-32(%rbp), %rax
	addq	$616, %rax              # imm = 0x268
	movq	%rax, -152(%rbp)
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB8_2
	jmp	.LBB8_30
.LBB8_2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-160(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movq	-208(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	primal_bea_mpp
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB8_28
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -80(%rbp)
	jle	.LBB8_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB8_6
.LBB8_5:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$1, -72(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-72(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-120(%rbp), %r8
	callq	primal_iminus
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB8_13
# %bb.7:                                # %if.then13
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_9
# %bb.8:                                # %if.then16
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB8_10
.LBB8_9:                                # %if.else18
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, 24(%rax)
.LBB8_10:                               # %if.end20
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB8_12
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	primal_update_flow
.LBB8_12:                               # %if.end23
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_27
.LBB8_13:                               # %if.else24
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpq	$0, -88(%rbp)
	je	.LBB8_15
# %bb.14:                               # %if.then26
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB8_15:                               # %if.end27
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_17
# %bb.16:                               # %if.then30
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$1, -144(%rbp)
	jmp	.LBB8_18
.LBB8_17:                               # %if.else31
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$2, -144(%rbp)
.LBB8_18:                               # %if.end32
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpq	$0, -80(%rbp)
	jle	.LBB8_20
# %bb.19:                               # %if.then35
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$1, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB8_21
.LBB8_20:                               # %if.else36
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB8_21:                               # %if.end37
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB8_23
# %bb.22:                               # %if.then41
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$1, -128(%rbp)
	jmp	.LBB8_24
.LBB8_23:                               # %if.else42
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$0, -128(%rbp)
.LBB8_24:                               # %if.end43
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movslq	%eax, %rdi
	movq	-128(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-136(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %r15
	movq	-184(%rbp), %r10
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
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	cqto
	movl	$200, %ecx
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB8_26
# %bb.25:                               # %if.then52
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB8_26:                               # %if.end54
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_27
.LBB8_27:                               # %if.end55
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_29
.LBB8_28:                               # %if.else56
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$1, -104(%rbp)
.LBB8_29:                               # %if.end57
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_1
.LBB8_30:                               # %while.end
	movq	-32(%rbp), %rdi
	callq	refresh_potential
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rdi
	callq	primal_feasible
	movq	-32(%rbp), %rdi
	callq	dual_feasible
	cmpl	$2082954701, -92(%rbp)  # imm = 0x7C275DCD
	jne	.LBB8_32
.LBB8_31:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_32:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_31
.Lfunc_end8:
	.size	primal_net_simplex.8, .Lfunc_end8-primal_net_simplex.8
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
