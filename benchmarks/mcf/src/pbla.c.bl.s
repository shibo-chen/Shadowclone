	.text
	.file	"pbla.c"
	.globl	primal_iminus           # -- Begin function primal_iminus
	.p2align	4, 0x90
	.type	primal_iminus,@function
primal_iminus:                          # @primal_iminus
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -48(%rbp)
	movq	$0, -32(%rbp)
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB0_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	88(%rcx), %rax
	jge	.LBB0_13
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB0_7
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jle	.LBB0_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
.LBB0_6:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_12
.LBB0_7:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_11
# %bb.8:                                # %if.then9
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jle	.LBB0_10
# %bb.9:                                # %if.then12
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
.LBB0_10:                               # %if.end15
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %if.end16
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %if.end17
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_23
.LBB0_13:                               # %if.else19
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_17
# %bb.14:                               # %if.then22
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	80(%rcx), %rax
	jl	.LBB0_16
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
.LBB0_16:                               # %if.end27
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_22
.LBB0_17:                               # %if.else28
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_21
# %bb.18:                               # %if.then32
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	subq	80(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB0_20
# %bb.19:                               # %if.then36
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subq	80(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
.LBB0_20:                               # %if.end39
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %if.end40
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_22
.LBB0_22:                               # %if.end41
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB0_23:                               # %if.end43
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_24:                               # %while.end
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	primal_iminus, .Lfunc_end0-primal_iminus
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
