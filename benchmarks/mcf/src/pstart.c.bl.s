	.text
	.file	"pstart.c"
	.globl	primal_start_artificial # -- Begin function primal_start_artificial
	.p2align	4, 0x90
	.type	primal_start_artificial,@function
primal_start_artificial:                # @primal_start_artificial
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB0_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	primal_start_artificial, .Lfunc_end0-primal_start_artificial
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
