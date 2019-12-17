	.text
	.file	"pflowup.c"
	.globl	primal_update_flow      # -- Begin function primal_update_flow
	.p2align	4, 0x90
	.type	primal_update_flow,@function
primal_update_flow:                     # @primal_update_flow
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_primal_update_flow.1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	primal_update_flow.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_primal_update_flow.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	primal_update_flow.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_primal_update_flow.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	primal_update_flow.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_primal_update_flow.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	primal_update_flow.4
	addq	$8, %rsp
	popq	%rbx
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
	.size	primal_update_flow, .Lfunc_end0-primal_update_flow
	.cfi_endproc
                                        # -- End function
	.globl	primal_update_flow.1    # -- Begin function primal_update_flow.1
	.p2align	4, 0x90
	.type	primal_update_flow.1,@function
primal_update_flow.1:                   # @primal_update_flow.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$952855951, -20(%rbp)   # imm = 0x38CB6D8F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -32(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB1_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB1_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.LBB1_5
.LBB1_4:                                # %if.else
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$1, 80(%rax)
.LBB1_5:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_6
.LBB1_6:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_7:                                # %for.end
	jmp	.LBB1_8
.LBB1_8:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB1_14
# %bb.9:                                # %for.body4
                                        #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB1_11
# %bb.10:                               # %if.then7
                                        #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 80(%rax)
	jmp	.LBB1_12
.LBB1_11:                               # %if.else9
                                        #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
.LBB1_12:                               # %if.end11
                                        #   in Loop: Header=BB1_8 Depth=1
	jmp	.LBB1_13
.LBB1_13:                               # %for.inc12
                                        #   in Loop: Header=BB1_8 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_8
.LBB1_14:                               # %for.end14
	cmpl	$952855951, -20(%rbp)   # imm = 0x38CB6D8F
	jne	.LBB1_16
.LBB1_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_15
.Lfunc_end1:
	.size	primal_update_flow.1, .Lfunc_end1-primal_update_flow.1
	.cfi_endproc
                                        # -- End function
	.globl	primal_update_flow.2    # -- Begin function primal_update_flow.2
	.p2align	4, 0x90
	.type	primal_update_flow.2,@function
primal_update_flow.2:                   # @primal_update_flow.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$801094196, -20(%rbp)   # imm = 0x2FBFBA34
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB2_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB2_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.LBB2_5
.LBB2_4:                                # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 80(%rax)
.LBB2_5:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_6
.LBB2_6:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_7:                                # %for.end
	jmp	.LBB2_8
.LBB2_8:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB2_14
# %bb.9:                                # %for.body4
                                        #   in Loop: Header=BB2_8 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB2_11
# %bb.10:                               # %if.then7
                                        #   in Loop: Header=BB2_8 Depth=1
	movq	-16(%rbp), %rax
	movq	$1, 80(%rax)
	jmp	.LBB2_12
.LBB2_11:                               # %if.else9
                                        #   in Loop: Header=BB2_8 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.LBB2_12:                               # %if.end11
                                        #   in Loop: Header=BB2_8 Depth=1
	jmp	.LBB2_13
.LBB2_13:                               # %for.inc12
                                        #   in Loop: Header=BB2_8 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_8
.LBB2_14:                               # %for.end14
	cmpl	$801094196, -20(%rbp)   # imm = 0x2FBFBA34
	jne	.LBB2_16
.LBB2_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_15
.Lfunc_end2:
	.size	primal_update_flow.2, .Lfunc_end2-primal_update_flow.2
	.cfi_endproc
                                        # -- End function
	.globl	primal_update_flow.3    # -- Begin function primal_update_flow.3
	.p2align	4, 0x90
	.type	primal_update_flow.3,@function
primal_update_flow.3:                   # @primal_update_flow.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$957051273, -20(%rbp)   # imm = 0x390B7189
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -32(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB3_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB3_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.LBB3_5
.LBB3_4:                                # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$1, 80(%rax)
.LBB3_5:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_6
.LBB3_6:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_1
.LBB3_7:                                # %for.end
	jmp	.LBB3_8
.LBB3_8:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB3_14
# %bb.9:                                # %for.body4
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB3_11
# %bb.10:                               # %if.then7
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 80(%rax)
	jmp	.LBB3_12
.LBB3_11:                               # %if.else9
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
.LBB3_12:                               # %if.end11
                                        #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_13
.LBB3_13:                               # %for.inc12
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_8
.LBB3_14:                               # %for.end14
	cmpl	$957051273, -20(%rbp)   # imm = 0x390B7189
	jne	.LBB3_16
.LBB3_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_15
.Lfunc_end3:
	.size	primal_update_flow.3, .Lfunc_end3-primal_update_flow.3
	.cfi_endproc
                                        # -- End function
	.globl	primal_update_flow.4    # -- Begin function primal_update_flow.4
	.p2align	4, 0x90
	.type	primal_update_flow.4,@function
primal_update_flow.4:                   # @primal_update_flow.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1452230591, -20(%rbp)  # imm = 0x568F47BF
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB4_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB4_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.LBB4_5
.LBB4_4:                                # %if.else
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 80(%rax)
.LBB4_5:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_6
.LBB4_6:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_1
.LBB4_7:                                # %for.end
	jmp	.LBB4_8
.LBB4_8:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB4_14
# %bb.9:                                # %for.body4
                                        #   in Loop: Header=BB4_8 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB4_11
# %bb.10:                               # %if.then7
                                        #   in Loop: Header=BB4_8 Depth=1
	movq	-16(%rbp), %rax
	movq	$1, 80(%rax)
	jmp	.LBB4_12
.LBB4_11:                               # %if.else9
                                        #   in Loop: Header=BB4_8 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.LBB4_12:                               # %if.end11
                                        #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_13
.LBB4_13:                               # %for.inc12
                                        #   in Loop: Header=BB4_8 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_8
.LBB4_14:                               # %for.end14
	cmpl	$1452230591, -20(%rbp)  # imm = 0x568F47BF
	jne	.LBB4_16
.LBB4_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_15
.Lfunc_end4:
	.size	primal_update_flow.4, .Lfunc_end4-primal_update_flow.4
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
