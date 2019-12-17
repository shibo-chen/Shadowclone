	.text
	.file	"pflowup.c"
	.globl	primal_update_flow      # -- Begin function primal_update_flow
	.p2align	4, 0x90
	.type	primal_update_flow,@function
primal_update_flow:                     # @primal_update_flow
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB0_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB0_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.LBB0_5
.LBB0_4:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$1, 80(%rax)
.LBB0_5:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_6
.LBB0_6:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %for.end
	jmp	.LBB0_8
.LBB0_8:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB0_14
# %bb.9:                                # %for.body4
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB0_11
# %bb.10:                               # %if.then7
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 80(%rax)
	jmp	.LBB0_12
.LBB0_11:                               # %if.else9
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
.LBB0_12:                               # %if.end11
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %for.inc12
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_8
.LBB0_14:                               # %for.end14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	primal_update_flow, .Lfunc_end0-primal_update_flow
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
