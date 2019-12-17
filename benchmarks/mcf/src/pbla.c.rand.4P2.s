	.text
	.file	"pbla.c"
	.globl	primal_iminus           # -- Begin function primal_iminus
	.p2align	4, 0x90
	.type	primal_iminus,@function
primal_iminus:                          # @primal_iminus
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_primal_iminus.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_primal_iminus.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_primal_iminus.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_primal_iminus.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.4
	addq	$8, %rsp
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
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	primal_iminus, .Lfunc_end0-primal_iminus
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.1         # -- Begin function primal_iminus.1
	.p2align	4, 0x90
	.type	primal_iminus.1,@function
primal_iminus.1:                        # @primal_iminus.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1855053941, -52(%rbp)  # imm = 0x6E91E075
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB1_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB1_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB1_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB1_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB1_6:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_12
.LBB1_7:                                # %if.else
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB1_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB1_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB1_10:                               # %if.end15
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_11
.LBB1_11:                               # %if.end16
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_12
.LBB1_12:                               # %if.end17
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_23
.LBB1_13:                               # %if.else19
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB1_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB1_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB1_16:                               # %if.end27
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_22
.LBB1_17:                               # %if.else28
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB1_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB1_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB1_20:                               # %if.end39
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_21
.LBB1_21:                               # %if.end40
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_22
.LBB1_22:                               # %if.end41
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB1_23:                               # %if.end43
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_1
.LBB1_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1855053941, -52(%rbp)  # imm = 0x6E91E075
	jne	.LBB1_26
.LBB1_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_25
.Lfunc_end1:
	.size	primal_iminus.1, .Lfunc_end1-primal_iminus.1
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.2         # -- Begin function primal_iminus.2
	.p2align	4, 0x90
	.type	primal_iminus.2,@function
primal_iminus.2:                        # @primal_iminus.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$214475543, -52(%rbp)   # imm = 0xCC8A317
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB2_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB2_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB2_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB2_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB2_6:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_12
.LBB2_7:                                # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB2_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB2_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB2_10:                               # %if.end15
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_11:                               # %if.end16
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_12
.LBB2_12:                               # %if.end17
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_23
.LBB2_13:                               # %if.else19
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB2_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB2_16:                               # %if.end27
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_22
.LBB2_17:                               # %if.else28
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB2_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB2_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB2_20:                               # %if.end39
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_21
.LBB2_21:                               # %if.end40
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_22
.LBB2_22:                               # %if.end41
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB2_23:                               # %if.end43
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_1
.LBB2_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$214475543, -52(%rbp)   # imm = 0xCC8A317
	jne	.LBB2_26
.LBB2_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_25
.Lfunc_end2:
	.size	primal_iminus.2, .Lfunc_end2-primal_iminus.2
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.3         # -- Begin function primal_iminus.3
	.p2align	4, 0x90
	.type	primal_iminus.3,@function
primal_iminus.3:                        # @primal_iminus.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1791640245, -52(%rbp)  # imm = 0x6ACA42B5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB3_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB3_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB3_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB3_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB3_6:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_12
.LBB3_7:                                # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB3_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB3_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB3_10:                               # %if.end15
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_11
.LBB3_11:                               # %if.end16
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_12
.LBB3_12:                               # %if.end17
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_23
.LBB3_13:                               # %if.else19
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB3_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB3_16:                               # %if.end27
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_22
.LBB3_17:                               # %if.else28
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB3_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB3_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB3_20:                               # %if.end39
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_21
.LBB3_21:                               # %if.end40
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_22
.LBB3_22:                               # %if.end41
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB3_23:                               # %if.end43
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_1
.LBB3_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1791640245, -52(%rbp)  # imm = 0x6ACA42B5
	jne	.LBB3_26
.LBB3_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_25
.Lfunc_end3:
	.size	primal_iminus.3, .Lfunc_end3-primal_iminus.3
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.4         # -- Begin function primal_iminus.4
	.p2align	4, 0x90
	.type	primal_iminus.4,@function
primal_iminus.4:                        # @primal_iminus.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1232885773, -52(%rbp)  # imm = 0x497C580D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB4_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB4_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB4_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB4_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_12
.LBB4_7:                                # %if.else
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB4_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB4_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB4_10:                               # %if.end15
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               # %if.end16
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_12
.LBB4_12:                               # %if.end17
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_23
.LBB4_13:                               # %if.else19
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB4_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB4_16:                               # %if.end27
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_22
.LBB4_17:                               # %if.else28
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB4_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB4_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB4_20:                               # %if.end39
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_21
.LBB4_21:                               # %if.end40
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_22
.LBB4_22:                               # %if.end41
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB4_23:                               # %if.end43
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_1
.LBB4_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1232885773, -52(%rbp)  # imm = 0x497C580D
	jne	.LBB4_26
.LBB4_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_25
.Lfunc_end4:
	.size	primal_iminus.4, .Lfunc_end4-primal_iminus.4
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
