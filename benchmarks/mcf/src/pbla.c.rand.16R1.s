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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
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
.LBB0_5:                                # %func_primal_iminus.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_primal_iminus.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_primal_iminus.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_primal_iminus.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_primal_iminus.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_primal_iminus.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_primal_iminus.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_primal_iminus.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_primal_iminus.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_primal_iminus.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_primal_iminus.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_primal_iminus.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	primal_iminus.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
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
	movl	$678489097, -52(%rbp)   # imm = 0x2870EC09
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
	cmpl	$678489097, -52(%rbp)   # imm = 0x2870EC09
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
	movl	$754383218, -52(%rbp)   # imm = 0x2CF6F972
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
	cmpl	$754383218, -52(%rbp)   # imm = 0x2CF6F972
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
	movl	$244209271, -52(%rbp)   # imm = 0xE8E5677
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
	cmpl	$244209271, -52(%rbp)   # imm = 0xE8E5677
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
	movl	$1102348342, -52(%rbp)  # imm = 0x41B48036
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
	cmpl	$1102348342, -52(%rbp)  # imm = 0x41B48036
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
	.globl	primal_iminus.5         # -- Begin function primal_iminus.5
	.p2align	4, 0x90
	.type	primal_iminus.5,@function
primal_iminus.5:                        # @primal_iminus.5
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
	movl	$1974041822, -52(%rbp)  # imm = 0x75A97CDE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB5_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB5_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB5_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB5_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB5_6:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_12
.LBB5_7:                                # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB5_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB5_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB5_10:                               # %if.end15
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_11
.LBB5_11:                               # %if.end16
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               # %if.end17
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_23
.LBB5_13:                               # %if.else19
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB5_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB5_16:                               # %if.end27
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_22
.LBB5_17:                               # %if.else28
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB5_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB5_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB5_20:                               # %if.end39
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_21
.LBB5_21:                               # %if.end40
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_22
.LBB5_22:                               # %if.end41
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB5_23:                               # %if.end43
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_1
.LBB5_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1974041822, -52(%rbp)  # imm = 0x75A97CDE
	jne	.LBB5_26
.LBB5_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_25
.Lfunc_end5:
	.size	primal_iminus.5, .Lfunc_end5-primal_iminus.5
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.6         # -- Begin function primal_iminus.6
	.p2align	4, 0x90
	.type	primal_iminus.6,@function
primal_iminus.6:                        # @primal_iminus.6
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
	movl	$581393874, -52(%rbp)   # imm = 0x22A75DD2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB6_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB6_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB6_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB6_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_12
.LBB6_7:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB6_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB6_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB6_10:                               # %if.end15
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_11
.LBB6_11:                               # %if.end16
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               # %if.end17
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_23
.LBB6_13:                               # %if.else19
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB6_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB6_16:                               # %if.end27
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_22
.LBB6_17:                               # %if.else28
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB6_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB6_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB6_20:                               # %if.end39
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_21
.LBB6_21:                               # %if.end40
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_22
.LBB6_22:                               # %if.end41
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB6_23:                               # %if.end43
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$581393874, -52(%rbp)   # imm = 0x22A75DD2
	jne	.LBB6_26
.LBB6_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_25
.Lfunc_end6:
	.size	primal_iminus.6, .Lfunc_end6-primal_iminus.6
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.7         # -- Begin function primal_iminus.7
	.p2align	4, 0x90
	.type	primal_iminus.7,@function
primal_iminus.7:                        # @primal_iminus.7
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
	movl	$832025563, -52(%rbp)   # imm = 0x3197B3DB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB7_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB7_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB7_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB7_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_12
.LBB7_7:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB7_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB7_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB7_10:                               # %if.end15
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_11
.LBB7_11:                               # %if.end16
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_12
.LBB7_12:                               # %if.end17
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_23
.LBB7_13:                               # %if.else19
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB7_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB7_16:                               # %if.end27
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_22
.LBB7_17:                               # %if.else28
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB7_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB7_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB7_20:                               # %if.end39
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_21
.LBB7_21:                               # %if.end40
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_22
.LBB7_22:                               # %if.end41
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB7_23:                               # %if.end43
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_1
.LBB7_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$832025563, -52(%rbp)   # imm = 0x3197B3DB
	jne	.LBB7_26
.LBB7_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_25
.Lfunc_end7:
	.size	primal_iminus.7, .Lfunc_end7-primal_iminus.7
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.8         # -- Begin function primal_iminus.8
	.p2align	4, 0x90
	.type	primal_iminus.8,@function
primal_iminus.8:                        # @primal_iminus.8
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
	movl	$1615632437, -52(%rbp)  # imm = 0x604C9835
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB8_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB8_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB8_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB8_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_12
.LBB8_7:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB8_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB8_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB8_10:                               # %if.end15
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_11
.LBB8_11:                               # %if.end16
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_12
.LBB8_12:                               # %if.end17
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_23
.LBB8_13:                               # %if.else19
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB8_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB8_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB8_16:                               # %if.end27
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_22
.LBB8_17:                               # %if.else28
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB8_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB8_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB8_20:                               # %if.end39
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_21
.LBB8_21:                               # %if.end40
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_22
.LBB8_22:                               # %if.end41
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB8_23:                               # %if.end43
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_1
.LBB8_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1615632437, -52(%rbp)  # imm = 0x604C9835
	jne	.LBB8_26
.LBB8_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_25
.Lfunc_end8:
	.size	primal_iminus.8, .Lfunc_end8-primal_iminus.8
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.9         # -- Begin function primal_iminus.9
	.p2align	4, 0x90
	.type	primal_iminus.9,@function
primal_iminus.9:                        # @primal_iminus.9
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
	movl	$1003806581, -52(%rbp)  # imm = 0x3BD4DF75
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB9_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB9_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB9_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB9_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_12
.LBB9_7:                                # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB9_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB9_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB9_10:                               # %if.end15
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_11
.LBB9_11:                               # %if.end16
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %if.end17
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_23
.LBB9_13:                               # %if.else19
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB9_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB9_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB9_16:                               # %if.end27
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_22
.LBB9_17:                               # %if.else28
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB9_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB9_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB9_20:                               # %if.end39
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_21
.LBB9_21:                               # %if.end40
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_22
.LBB9_22:                               # %if.end41
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB9_23:                               # %if.end43
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_24:                               # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1003806581, -52(%rbp)  # imm = 0x3BD4DF75
	jne	.LBB9_26
.LBB9_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_26:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_25
.Lfunc_end9:
	.size	primal_iminus.9, .Lfunc_end9-primal_iminus.9
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.10        # -- Begin function primal_iminus.10
	.p2align	4, 0x90
	.type	primal_iminus.10,@function
primal_iminus.10:                       # @primal_iminus.10
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
	movl	$2002453141, -52(%rbp)  # imm = 0x775B0295
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB10_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB10_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB10_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB10_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_12
.LBB10_7:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB10_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB10_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB10_10:                              # %if.end15
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_11
.LBB10_11:                              # %if.end16
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              # %if.end17
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_23
.LBB10_13:                              # %if.else19
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB10_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB10_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB10_16:                              # %if.end27
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_22
.LBB10_17:                              # %if.else28
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB10_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB10_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB10_20:                              # %if.end39
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_21
.LBB10_21:                              # %if.end40
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_22
.LBB10_22:                              # %if.end41
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB10_23:                              # %if.end43
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$2002453141, -52(%rbp)  # imm = 0x775B0295
	jne	.LBB10_26
.LBB10_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_25
.Lfunc_end10:
	.size	primal_iminus.10, .Lfunc_end10-primal_iminus.10
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.11        # -- Begin function primal_iminus.11
	.p2align	4, 0x90
	.type	primal_iminus.11,@function
primal_iminus.11:                       # @primal_iminus.11
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
	movl	$1458329228, -52(%rbp)  # imm = 0x56EC568C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB11_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB11_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB11_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB11_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_12
.LBB11_7:                               # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB11_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB11_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB11_10:                              # %if.end15
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              # %if.end16
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_12
.LBB11_12:                              # %if.end17
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_23
.LBB11_13:                              # %if.else19
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB11_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB11_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB11_16:                              # %if.end27
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_22
.LBB11_17:                              # %if.else28
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB11_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB11_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB11_20:                              # %if.end39
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_21
.LBB11_21:                              # %if.end40
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_22
.LBB11_22:                              # %if.end41
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB11_23:                              # %if.end43
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_1
.LBB11_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1458329228, -52(%rbp)  # imm = 0x56EC568C
	jne	.LBB11_26
.LBB11_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_25
.Lfunc_end11:
	.size	primal_iminus.11, .Lfunc_end11-primal_iminus.11
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.12        # -- Begin function primal_iminus.12
	.p2align	4, 0x90
	.type	primal_iminus.12,@function
primal_iminus.12:                       # @primal_iminus.12
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
	movl	$1325867154, -52(%rbp)  # imm = 0x4F072092
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB12_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB12_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB12_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB12_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_12
.LBB12_7:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB12_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB12_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB12_10:                              # %if.end15
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              # %if.end16
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_12
.LBB12_12:                              # %if.end17
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_23
.LBB12_13:                              # %if.else19
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB12_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB12_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB12_16:                              # %if.end27
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_22
.LBB12_17:                              # %if.else28
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB12_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB12_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB12_20:                              # %if.end39
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_21
.LBB12_21:                              # %if.end40
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_22
.LBB12_22:                              # %if.end41
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB12_23:                              # %if.end43
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_1
.LBB12_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1325867154, -52(%rbp)  # imm = 0x4F072092
	jne	.LBB12_26
.LBB12_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_25
.Lfunc_end12:
	.size	primal_iminus.12, .Lfunc_end12-primal_iminus.12
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.13        # -- Begin function primal_iminus.13
	.p2align	4, 0x90
	.type	primal_iminus.13,@function
primal_iminus.13:                       # @primal_iminus.13
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
	movl	$176317492, -52(%rbp)   # imm = 0xA826434
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB13_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB13_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB13_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB13_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB13_6:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_12
.LBB13_7:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB13_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB13_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB13_10:                              # %if.end15
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %if.end16
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_12
.LBB13_12:                              # %if.end17
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_23
.LBB13_13:                              # %if.else19
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB13_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB13_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB13_16:                              # %if.end27
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_22
.LBB13_17:                              # %if.else28
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB13_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB13_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB13_20:                              # %if.end39
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %if.end40
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %if.end41
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB13_23:                              # %if.end43
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$176317492, -52(%rbp)   # imm = 0xA826434
	jne	.LBB13_26
.LBB13_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_25
.Lfunc_end13:
	.size	primal_iminus.13, .Lfunc_end13-primal_iminus.13
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.14        # -- Begin function primal_iminus.14
	.p2align	4, 0x90
	.type	primal_iminus.14,@function
primal_iminus.14:                       # @primal_iminus.14
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
	movl	$1551074129, -52(%rbp)  # imm = 0x5C738351
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB14_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB14_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB14_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB14_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_12
.LBB14_7:                               # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB14_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB14_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB14_10:                              # %if.end15
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %if.end16
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_12
.LBB14_12:                              # %if.end17
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_23
.LBB14_13:                              # %if.else19
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB14_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB14_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB14_16:                              # %if.end27
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_22
.LBB14_17:                              # %if.else28
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB14_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB14_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB14_20:                              # %if.end39
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_21
.LBB14_21:                              # %if.end40
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %if.end41
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB14_23:                              # %if.end43
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$1551074129, -52(%rbp)  # imm = 0x5C738351
	jne	.LBB14_26
.LBB14_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_25
.Lfunc_end14:
	.size	primal_iminus.14, .Lfunc_end14-primal_iminus.14
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.15        # -- Begin function primal_iminus.15
	.p2align	4, 0x90
	.type	primal_iminus.15,@function
primal_iminus.15:                       # @primal_iminus.15
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
	movl	$573056052, -52(%rbp)   # imm = 0x22282434
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB15_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB15_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB15_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB15_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB15_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_7:                               # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB15_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB15_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB15_10:                              # %if.end15
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              # %if.end16
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              # %if.end17
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_23
.LBB15_13:                              # %if.else19
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB15_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB15_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB15_16:                              # %if.end27
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_22
.LBB15_17:                              # %if.else28
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB15_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB15_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB15_20:                              # %if.end39
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_21
.LBB15_21:                              # %if.end40
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %if.end41
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB15_23:                              # %if.end43
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_1
.LBB15_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$573056052, -52(%rbp)   # imm = 0x22282434
	jne	.LBB15_26
.LBB15_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_25
.Lfunc_end15:
	.size	primal_iminus.15, .Lfunc_end15-primal_iminus.15
	.cfi_endproc
                                        # -- End function
	.globl	primal_iminus.16        # -- Begin function primal_iminus.16
	.p2align	4, 0x90
	.type	primal_iminus.16,@function
primal_iminus.16:                       # @primal_iminus.16
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
	movl	$2108819341, -52(%rbp)  # imm = 0x7DB2078D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -64(%rbp)
	movq	$0, -40(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB16_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB16_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB16_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB16_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_12
.LBB16_7:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB16_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB16_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
.LBB16_10:                              # %if.end15
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %if.end16
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              # %if.end17
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_23
.LBB16_13:                              # %if.else19
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB16_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB16_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB16_16:                              # %if.end27
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_22
.LBB16_17:                              # %if.else28
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB16_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB16_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
.LBB16_20:                              # %if.end39
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %if.end40
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %if.end41
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB16_23:                              # %if.end43
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_24:                              # %while.end
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rbx
	cmpl	$2108819341, -52(%rbp)  # imm = 0x7DB2078D
	jne	.LBB16_26
.LBB16_25:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_25
.Lfunc_end16:
	.size	primal_iminus.16, .Lfunc_end16-primal_iminus.16
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
