	.text
	.file	"pbeampp.c"
	.globl	bea_is_dual_infeasible  # -- Begin function bea_is_dual_infeasible
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible,@function
bea_is_dual_infeasible:                 # @bea_is_dual_infeasible
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_bea_is_dual_infeasible.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_bea_is_dual_infeasible.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bea_is_dual_infeasible, .Lfunc_end0-bea_is_dual_infeasible
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket             # -- Begin function sort_basket
	.p2align	4, 0x90
	.type	sort_basket,@function
sort_basket:                            # @sort_basket
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_sort_basket.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_sort_basket.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_sort_basket.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_sort_basket.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_sort_basket.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_sort_basket.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_sort_basket.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_sort_basket.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_sort_basket.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_sort_basket.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_sort_basket.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_sort_basket.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_sort_basket.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_sort_basket.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_sort_basket.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
.Lfunc_end1:
	.size	sort_basket, .Lfunc_end1-sort_basket
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp          # -- Begin function primal_bea_mpp
	.p2align	4, 0x90
	.type	primal_bea_mpp,@function
primal_bea_mpp:                         # @primal_bea_mpp
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_primal_bea_mpp.3
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_primal_bea_mpp.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_primal_bea_mpp.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_primal_bea_mpp.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_primal_bea_mpp.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_primal_bea_mpp.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_primal_bea_mpp.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_primal_bea_mpp.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_primal_bea_mpp.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_primal_bea_mpp.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_primal_bea_mpp.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_primal_bea_mpp.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_primal_bea_mpp.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_primal_bea_mpp.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_primal_bea_mpp.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_primal_bea_mpp.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
.Lfunc_end2:
	.size	primal_bea_mpp, .Lfunc_end2-primal_bea_mpp
	.cfi_endproc
                                        # -- End function
	.globl	bea_is_dual_infeasible.1 # -- Begin function bea_is_dual_infeasible.1
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.1,@function
bea_is_dual_infeasible.1:               # @bea_is_dual_infeasible.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$806450756, -12(%rbp)   # imm = 0x30117644
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB3_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB3_5
.LBB3_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB3_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB3_4:                                # %land.end
.LBB3_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$806450756, -12(%rbp)   # imm = 0x30117644
	jne	.LBB3_7
.LBB3_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_6
.Lfunc_end3:
	.size	bea_is_dual_infeasible.1, .Lfunc_end3-bea_is_dual_infeasible.1
	.cfi_endproc
                                        # -- End function
	.globl	bea_is_dual_infeasible.2 # -- Begin function bea_is_dual_infeasible.2
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.2,@function
bea_is_dual_infeasible.2:               # @bea_is_dual_infeasible.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$929488034, -12(%rbp)   # imm = 0x3766DCA2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB4_2
# %bb.1:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB4_5
.LBB4_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	jle	.LBB4_4
# %bb.3:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB4_4:                                # %land.end
.LBB4_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$929488034, -12(%rbp)   # imm = 0x3766DCA2
	jne	.LBB4_7
.LBB4_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_6
.Lfunc_end4:
	.size	bea_is_dual_infeasible.2, .Lfunc_end4-bea_is_dual_infeasible.2
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.3        # -- Begin function primal_bea_mpp.3
	.p2align	4, 0x90
	.type	primal_bea_mpp.3,@function
primal_bea_mpp.3:                       # @primal_bea_mpp.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$952194992, -44(%rbp)   # imm = 0x38C157B0
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB5_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB5_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB5_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB5_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB5_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_2
.LBB5_5:                                # %for.end
	movq	-88(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB5_21
.LBB5_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB5_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB5_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB5_9:                                # %land.end
                                        #   in Loop: Header=BB5_7 Depth=1
	testb	$1, %al
	jne	.LBB5_10
	jmp	.LBB5_20
.LBB5_10:                               # %for.body5
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB5_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB5_14
.LBB5_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB5_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_18
.LBB5_14:                               # %if.then16
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB5_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB5_17
.LBB5_16:                               # %cond.false
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB5_17:                               # %cond.end
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB5_18:                               # %if.end
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_19
.LBB5_19:                               # %for.inc25
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_7
.LBB5_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB5_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB5_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB5_23:                               # %for.cond29
                                        #   Parent Loop BB5_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB5_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB5_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB5_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB5_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB5_29
.LBB5_28:                               # %cond.false51
                                        #   in Loop: Header=BB5_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB5_29:                               # %cond.end53
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB5_30:                               # %if.end57
                                        #   in Loop: Header=BB5_23 Depth=2
	jmp	.LBB5_31
.LBB5_31:                               # %if.end58
                                        #   in Loop: Header=BB5_23 Depth=2
	jmp	.LBB5_32
.LBB5_32:                               # %for.inc59
                                        #   in Loop: Header=BB5_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_23
.LBB5_33:                               # %for.end61
                                        #   in Loop: Header=BB5_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB5_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB5_22 Depth=1
	movq	$0, group_pos
.LBB5_35:                               # %if.end65
                                        #   in Loop: Header=BB5_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB5_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB5_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB5_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB5_22 Depth=1
	jmp	.LBB5_22
.LBB5_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB5_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB5_41
.LBB5_40:                               # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB5_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$952194992, -44(%rbp)   # imm = 0x38C157B0
	jne	.LBB5_43
.LBB5_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_42
.Lfunc_end5:
	.size	primal_bea_mpp.3, .Lfunc_end5-primal_bea_mpp.3
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.4        # -- Begin function primal_bea_mpp.4
	.p2align	4, 0x90
	.type	primal_bea_mpp.4,@function
primal_bea_mpp.4:                       # @primal_bea_mpp.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1822650381, -44(%rbp)  # imm = 0x6CA3700D
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB6_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB6_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB6_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB6_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_2
.LBB6_5:                                # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB6_21
.LBB6_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB6_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB6_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB6_9:                                # %land.end
                                        #   in Loop: Header=BB6_7 Depth=1
	testb	$1, %al
	jne	.LBB6_10
	jmp	.LBB6_20
.LBB6_10:                               # %for.body5
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB6_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB6_14
.LBB6_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB6_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB6_18
.LBB6_14:                               # %if.then16
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB6_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB6_17
.LBB6_16:                               # %cond.false
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB6_17:                               # %cond.end
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB6_18:                               # %if.end
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_19
.LBB6_19:                               # %for.inc25
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_7
.LBB6_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB6_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB6_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB6_23:                               # %for.cond29
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB6_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB6_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB6_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB6_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB6_29
.LBB6_28:                               # %cond.false51
                                        #   in Loop: Header=BB6_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB6_29:                               # %cond.end53
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB6_30:                               # %if.end57
                                        #   in Loop: Header=BB6_23 Depth=2
	jmp	.LBB6_31
.LBB6_31:                               # %if.end58
                                        #   in Loop: Header=BB6_23 Depth=2
	jmp	.LBB6_32
.LBB6_32:                               # %for.inc59
                                        #   in Loop: Header=BB6_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_23
.LBB6_33:                               # %for.end61
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB6_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	$0, group_pos
.LBB6_35:                               # %if.end65
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB6_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB6_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_22
.LBB6_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB6_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB6_41
.LBB6_40:                               # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB6_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1822650381, -44(%rbp)  # imm = 0x6CA3700D
	jne	.LBB6_43
.LBB6_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_42
.Lfunc_end6:
	.size	primal_bea_mpp.4, .Lfunc_end6-primal_bea_mpp.4
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.5           # -- Begin function sort_basket.5
	.p2align	4, 0x90
	.type	sort_basket.5,@function
sort_basket.5:                          # @sort_basket.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1199284067, -36(%rbp)  # imm = 0x477B9F63
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB7_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
                                        #     Child Loop BB7_5 Depth 2
	jmp	.LBB7_2
.LBB7_2:                                # %while.cond
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB7_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB7_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_2
.LBB7_4:                                # %while.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_5
.LBB7_5:                                # %while.cond3
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB7_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB7_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_5
.LBB7_7:                                # %while.end8
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB7_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB7_9:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB7_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB7_11:                               # %if.end18
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_12
.LBB7_12:                               # %do.cond
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB7_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB7_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB7_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB7_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB7_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB7_18:                               # %if.end26
	cmpl	$1199284067, -36(%rbp)  # imm = 0x477B9F63
	jne	.LBB7_20
.LBB7_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_19
.Lfunc_end7:
	.size	sort_basket.5, .Lfunc_end7-sort_basket.5
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.6           # -- Begin function sort_basket.6
	.p2align	4, 0x90
	.type	sort_basket.6,@function
sort_basket.6:                          # @sort_basket.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1172944083, -36(%rbp)  # imm = 0x45E9B4D3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB8_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_2 Depth 2
                                        #     Child Loop BB8_5 Depth 2
	jmp	.LBB8_2
.LBB8_2:                                # %while.cond
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB8_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB8_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_2
.LBB8_4:                                # %while.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_5
.LBB8_5:                                # %while.cond3
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB8_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB8_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_5
.LBB8_7:                                # %while.end8
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB8_9:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB8_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB8_11:                               # %if.end18
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_12
.LBB8_12:                               # %do.cond
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB8_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB8_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB8_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB8_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB8_18:                               # %if.end26
	cmpl	$1172944083, -36(%rbp)  # imm = 0x45E9B4D3
	jne	.LBB8_20
.LBB8_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_19
.Lfunc_end8:
	.size	sort_basket.6, .Lfunc_end8-sort_basket.6
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.7        # -- Begin function primal_bea_mpp.7
	.p2align	4, 0x90
	.type	primal_bea_mpp.7,@function
primal_bea_mpp.7:                       # @primal_bea_mpp.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$961462480, -44(%rbp)   # imm = 0x394EC0D0
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB9_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB9_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB9_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB9_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_2
.LBB9_5:                                # %for.end
	movq	-72(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB9_21
.LBB9_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB9_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB9_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB9_9:                                # %land.end
                                        #   in Loop: Header=BB9_7 Depth=1
	testb	$1, %al
	jne	.LBB9_10
	jmp	.LBB9_20
.LBB9_10:                               # %for.body5
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB9_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB9_14
.LBB9_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB9_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_18
.LBB9_14:                               # %if.then16
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB9_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB9_17
.LBB9_16:                               # %cond.false
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB9_17:                               # %cond.end
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB9_18:                               # %if.end
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_19
.LBB9_19:                               # %for.inc25
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_7
.LBB9_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB9_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB9_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB9_23:                               # %for.cond29
                                        #   Parent Loop BB9_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB9_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB9_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB9_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB9_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB9_29
.LBB9_28:                               # %cond.false51
                                        #   in Loop: Header=BB9_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB9_29:                               # %cond.end53
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB9_30:                               # %if.end57
                                        #   in Loop: Header=BB9_23 Depth=2
	jmp	.LBB9_31
.LBB9_31:                               # %if.end58
                                        #   in Loop: Header=BB9_23 Depth=2
	jmp	.LBB9_32
.LBB9_32:                               # %for.inc59
                                        #   in Loop: Header=BB9_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_23
.LBB9_33:                               # %for.end61
                                        #   in Loop: Header=BB9_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB9_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB9_22 Depth=1
	movq	$0, group_pos
.LBB9_35:                               # %if.end65
                                        #   in Loop: Header=BB9_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB9_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB9_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB9_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB9_22 Depth=1
	jmp	.LBB9_22
.LBB9_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB9_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB9_41
.LBB9_40:                               # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB9_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$961462480, -44(%rbp)   # imm = 0x394EC0D0
	jne	.LBB9_43
.LBB9_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_42
.Lfunc_end9:
	.size	primal_bea_mpp.7, .Lfunc_end9-primal_bea_mpp.7
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.8           # -- Begin function sort_basket.8
	.p2align	4, 0x90
	.type	sort_basket.8,@function
sort_basket.8:                          # @sort_basket.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1944117665, -36(%rbp)  # imm = 0x73E0E1A1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB10_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_2 Depth 2
                                        #     Child Loop BB10_5 Depth 2
	jmp	.LBB10_2
.LBB10_2:                               # %while.cond
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB10_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB10_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_2
.LBB10_4:                               # %while.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_5
.LBB10_5:                               # %while.cond3
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB10_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB10_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_5
.LBB10_7:                               # %while.end8
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB10_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB10_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB10_11:                              # %if.end18
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              # %do.cond
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB10_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB10_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB10_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB10_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB10_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB10_18:                              # %if.end26
	cmpl	$1944117665, -36(%rbp)  # imm = 0x73E0E1A1
	jne	.LBB10_20
.LBB10_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_19
.Lfunc_end10:
	.size	sort_basket.8, .Lfunc_end10-sort_basket.8
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.9        # -- Begin function primal_bea_mpp.9
	.p2align	4, 0x90
	.type	primal_bea_mpp.9,@function
primal_bea_mpp.9:                       # @primal_bea_mpp.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$289604354, -44(%rbp)   # imm = 0x11430302
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB11_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB11_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_2
.LBB11_5:                               # %for.end
	movq	-88(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB11_21
.LBB11_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB11_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB11_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB11_9:                               # %land.end
                                        #   in Loop: Header=BB11_7 Depth=1
	testb	$1, %al
	jne	.LBB11_10
	jmp	.LBB11_20
.LBB11_10:                              # %for.body5
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB11_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB11_14
.LBB11_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB11_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_18
.LBB11_14:                              # %if.then16
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB11_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB11_17
.LBB11_16:                              # %cond.false
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB11_17:                              # %cond.end
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB11_18:                              # %if.end
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_19
.LBB11_19:                              # %for.inc25
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_7
.LBB11_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB11_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB11_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB11_23:                              # %for.cond29
                                        #   Parent Loop BB11_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB11_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB11_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB11_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB11_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB11_29
.LBB11_28:                              # %cond.false51
                                        #   in Loop: Header=BB11_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB11_29:                              # %cond.end53
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB11_30:                              # %if.end57
                                        #   in Loop: Header=BB11_23 Depth=2
	jmp	.LBB11_31
.LBB11_31:                              # %if.end58
                                        #   in Loop: Header=BB11_23 Depth=2
	jmp	.LBB11_32
.LBB11_32:                              # %for.inc59
                                        #   in Loop: Header=BB11_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_23
.LBB11_33:                              # %for.end61
                                        #   in Loop: Header=BB11_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB11_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB11_22 Depth=1
	movq	$0, group_pos
.LBB11_35:                              # %if.end65
                                        #   in Loop: Header=BB11_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB11_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB11_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB11_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB11_22 Depth=1
	jmp	.LBB11_22
.LBB11_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB11_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB11_41
.LBB11_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB11_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$289604354, -44(%rbp)   # imm = 0x11430302
	jne	.LBB11_43
.LBB11_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_42
.Lfunc_end11:
	.size	primal_bea_mpp.9, .Lfunc_end11-primal_bea_mpp.9
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.10          # -- Begin function sort_basket.10
	.p2align	4, 0x90
	.type	sort_basket.10,@function
sort_basket.10:                         # @sort_basket.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1449330301, -36(%rbp)  # imm = 0x5663067D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB12_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_2 Depth 2
                                        #     Child Loop BB12_5 Depth 2
	jmp	.LBB12_2
.LBB12_2:                               # %while.cond
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB12_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB12_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_2
.LBB12_4:                               # %while.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_5
.LBB12_5:                               # %while.cond3
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB12_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB12_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_5
.LBB12_7:                               # %while.end8
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB12_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB12_9:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB12_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB12_11:                              # %if.end18
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_12
.LBB12_12:                              # %do.cond
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB12_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB12_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB12_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB12_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB12_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB12_18:                              # %if.end26
	cmpl	$1449330301, -36(%rbp)  # imm = 0x5663067D
	jne	.LBB12_20
.LBB12_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_19
.Lfunc_end12:
	.size	sort_basket.10, .Lfunc_end12-sort_basket.10
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.11          # -- Begin function sort_basket.11
	.p2align	4, 0x90
	.type	sort_basket.11,@function
sort_basket.11:                         # @sort_basket.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1946410120, -36(%rbp)  # imm = 0x7403DC88
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB13_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_2 Depth 2
                                        #     Child Loop BB13_5 Depth 2
	jmp	.LBB13_2
.LBB13_2:                               # %while.cond
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB13_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB13_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_2
.LBB13_4:                               # %while.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_5
.LBB13_5:                               # %while.cond3
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB13_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB13_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_5
.LBB13_7:                               # %while.end8
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB13_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB13_9:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB13_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB13_11:                              # %if.end18
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_12
.LBB13_12:                              # %do.cond
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB13_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB13_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB13_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB13_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB13_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB13_18:                              # %if.end26
	cmpl	$1946410120, -36(%rbp)  # imm = 0x7403DC88
	jne	.LBB13_20
.LBB13_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_19
.Lfunc_end13:
	.size	sort_basket.11, .Lfunc_end13-sort_basket.11
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.12       # -- Begin function primal_bea_mpp.12
	.p2align	4, 0x90
	.type	primal_bea_mpp.12,@function
primal_bea_mpp.12:                      # @primal_bea_mpp.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1681714658, -44(%rbp)  # imm = 0x643CEDE2
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB14_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB14_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB14_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB14_2
.LBB14_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB14_21
.LBB14_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB14_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB14_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB14_9:                               # %land.end
                                        #   in Loop: Header=BB14_7 Depth=1
	testb	$1, %al
	jne	.LBB14_10
	jmp	.LBB14_20
.LBB14_10:                              # %for.body5
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB14_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB14_14
.LBB14_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB14_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB14_18
.LBB14_14:                              # %if.then16
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB14_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB14_17
.LBB14_16:                              # %cond.false
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB14_17:                              # %cond.end
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB14_18:                              # %if.end
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_19
.LBB14_19:                              # %for.inc25
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB14_7
.LBB14_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB14_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB14_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB14_23:                              # %for.cond29
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB14_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB14_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB14_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB14_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB14_29
.LBB14_28:                              # %cond.false51
                                        #   in Loop: Header=BB14_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB14_29:                              # %cond.end53
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB14_30:                              # %if.end57
                                        #   in Loop: Header=BB14_23 Depth=2
	jmp	.LBB14_31
.LBB14_31:                              # %if.end58
                                        #   in Loop: Header=BB14_23 Depth=2
	jmp	.LBB14_32
.LBB14_32:                              # %for.inc59
                                        #   in Loop: Header=BB14_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_23
.LBB14_33:                              # %for.end61
                                        #   in Loop: Header=BB14_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB14_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB14_22 Depth=1
	movq	$0, group_pos
.LBB14_35:                              # %if.end65
                                        #   in Loop: Header=BB14_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB14_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB14_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB14_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB14_22 Depth=1
	jmp	.LBB14_22
.LBB14_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB14_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB14_41
.LBB14_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB14_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1681714658, -44(%rbp)  # imm = 0x643CEDE2
	jne	.LBB14_43
.LBB14_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_42
.Lfunc_end14:
	.size	primal_bea_mpp.12, .Lfunc_end14-primal_bea_mpp.12
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.13          # -- Begin function sort_basket.13
	.p2align	4, 0x90
	.type	sort_basket.13,@function
sort_basket.13:                         # @sort_basket.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1273512038, -36(%rbp)  # imm = 0x4BE84066
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB15_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_2 Depth 2
                                        #     Child Loop BB15_5 Depth 2
	jmp	.LBB15_2
.LBB15_2:                               # %while.cond
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB15_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB15_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_2
.LBB15_4:                               # %while.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_5
.LBB15_5:                               # %while.cond3
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB15_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB15_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_5
.LBB15_7:                               # %while.end8
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB15_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB15_9:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB15_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB15_11:                              # %if.end18
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              # %do.cond
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB15_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB15_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB15_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB15_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB15_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB15_18:                              # %if.end26
	cmpl	$1273512038, -36(%rbp)  # imm = 0x4BE84066
	jne	.LBB15_20
.LBB15_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_19
.Lfunc_end15:
	.size	sort_basket.13, .Lfunc_end15-sort_basket.13
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.14          # -- Begin function sort_basket.14
	.p2align	4, 0x90
	.type	sort_basket.14,@function
sort_basket.14:                         # @sort_basket.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1316966658, -36(%rbp)  # imm = 0x4E7F5102
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB16_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_2 Depth 2
                                        #     Child Loop BB16_5 Depth 2
	jmp	.LBB16_2
.LBB16_2:                               # %while.cond
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB16_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB16_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_2
.LBB16_4:                               # %while.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_5
.LBB16_5:                               # %while.cond3
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB16_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB16_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_5
.LBB16_7:                               # %while.end8
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB16_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB16_9:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB16_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB16_11:                              # %if.end18
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              # %do.cond
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB16_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB16_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB16_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB16_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB16_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB16_18:                              # %if.end26
	cmpl	$1316966658, -36(%rbp)  # imm = 0x4E7F5102
	jne	.LBB16_20
.LBB16_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_19
.Lfunc_end16:
	.size	sort_basket.14, .Lfunc_end16-sort_basket.14
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.15       # -- Begin function primal_bea_mpp.15
	.p2align	4, 0x90
	.type	primal_bea_mpp.15,@function
primal_bea_mpp.15:                      # @primal_bea_mpp.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$109703813, -44(%rbp)   # imm = 0x689F285
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB17_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB17_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB17_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB17_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_2
.LBB17_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB17_21
.LBB17_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB17_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB17_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB17_9:                               # %land.end
                                        #   in Loop: Header=BB17_7 Depth=1
	testb	$1, %al
	jne	.LBB17_10
	jmp	.LBB17_20
.LBB17_10:                              # %for.body5
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB17_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB17_14
.LBB17_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB17_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_18
.LBB17_14:                              # %if.then16
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB17_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB17_17
.LBB17_16:                              # %cond.false
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB17_17:                              # %cond.end
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB17_18:                              # %if.end
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_19
.LBB17_19:                              # %for.inc25
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_7
.LBB17_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB17_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB17_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB17_23:                              # %for.cond29
                                        #   Parent Loop BB17_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB17_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB17_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB17_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB17_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB17_29
.LBB17_28:                              # %cond.false51
                                        #   in Loop: Header=BB17_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB17_29:                              # %cond.end53
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB17_30:                              # %if.end57
                                        #   in Loop: Header=BB17_23 Depth=2
	jmp	.LBB17_31
.LBB17_31:                              # %if.end58
                                        #   in Loop: Header=BB17_23 Depth=2
	jmp	.LBB17_32
.LBB17_32:                              # %for.inc59
                                        #   in Loop: Header=BB17_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_23
.LBB17_33:                              # %for.end61
                                        #   in Loop: Header=BB17_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB17_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB17_22 Depth=1
	movq	$0, group_pos
.LBB17_35:                              # %if.end65
                                        #   in Loop: Header=BB17_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB17_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB17_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB17_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB17_22 Depth=1
	jmp	.LBB17_22
.LBB17_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB17_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB17_41
.LBB17_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB17_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$109703813, -44(%rbp)   # imm = 0x689F285
	jne	.LBB17_43
.LBB17_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_42
.Lfunc_end17:
	.size	primal_bea_mpp.15, .Lfunc_end17-primal_bea_mpp.15
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.16          # -- Begin function sort_basket.16
	.p2align	4, 0x90
	.type	sort_basket.16,@function
sort_basket.16:                         # @sort_basket.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2120500163, -36(%rbp)  # imm = 0x7E6443C3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB18_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_2 Depth 2
                                        #     Child Loop BB18_5 Depth 2
	jmp	.LBB18_2
.LBB18_2:                               # %while.cond
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB18_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB18_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_2
.LBB18_4:                               # %while.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_5
.LBB18_5:                               # %while.cond3
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB18_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB18_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_5
.LBB18_7:                               # %while.end8
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB18_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB18_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB18_11:                              # %if.end18
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              # %do.cond
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB18_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB18_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB18_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB18_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB18_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB18_18:                              # %if.end26
	cmpl	$2120500163, -36(%rbp)  # imm = 0x7E6443C3
	jne	.LBB18_20
.LBB18_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_19
.Lfunc_end18:
	.size	sort_basket.16, .Lfunc_end18-sort_basket.16
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.17       # -- Begin function primal_bea_mpp.17
	.p2align	4, 0x90
	.type	primal_bea_mpp.17,@function
primal_bea_mpp.17:                      # @primal_bea_mpp.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$282607381, -44(%rbp)   # imm = 0x10D83F15
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB19_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB19_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB19_2
.LBB19_5:                               # %for.end
	movq	-88(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB19_21
.LBB19_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB19_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB19_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB19_9:                               # %land.end
                                        #   in Loop: Header=BB19_7 Depth=1
	testb	$1, %al
	jne	.LBB19_10
	jmp	.LBB19_20
.LBB19_10:                              # %for.body5
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB19_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB19_14
.LBB19_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB19_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB19_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_18
.LBB19_14:                              # %if.then16
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB19_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB19_17
.LBB19_16:                              # %cond.false
                                        #   in Loop: Header=BB19_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB19_17:                              # %cond.end
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB19_18:                              # %if.end
                                        #   in Loop: Header=BB19_7 Depth=1
	jmp	.LBB19_19
.LBB19_19:                              # %for.inc25
                                        #   in Loop: Header=BB19_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB19_7
.LBB19_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB19_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB19_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB19_23:                              # %for.cond29
                                        #   Parent Loop BB19_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB19_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB19_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB19_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB19_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB19_29
.LBB19_28:                              # %cond.false51
                                        #   in Loop: Header=BB19_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB19_29:                              # %cond.end53
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB19_30:                              # %if.end57
                                        #   in Loop: Header=BB19_23 Depth=2
	jmp	.LBB19_31
.LBB19_31:                              # %if.end58
                                        #   in Loop: Header=BB19_23 Depth=2
	jmp	.LBB19_32
.LBB19_32:                              # %for.inc59
                                        #   in Loop: Header=BB19_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_23
.LBB19_33:                              # %for.end61
                                        #   in Loop: Header=BB19_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB19_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB19_22 Depth=1
	movq	$0, group_pos
.LBB19_35:                              # %if.end65
                                        #   in Loop: Header=BB19_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB19_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB19_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB19_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB19_22 Depth=1
	jmp	.LBB19_22
.LBB19_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB19_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB19_41
.LBB19_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB19_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$282607381, -44(%rbp)   # imm = 0x10D83F15
	jne	.LBB19_43
.LBB19_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_42
.Lfunc_end19:
	.size	primal_bea_mpp.17, .Lfunc_end19-primal_bea_mpp.17
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.18       # -- Begin function primal_bea_mpp.18
	.p2align	4, 0x90
	.type	primal_bea_mpp.18,@function
primal_bea_mpp.18:                      # @primal_bea_mpp.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$294529303, -44(%rbp)   # imm = 0x118E2917
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB20_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB20_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_2
.LBB20_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB20_21
.LBB20_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB20_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB20_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB20_9:                               # %land.end
                                        #   in Loop: Header=BB20_7 Depth=1
	testb	$1, %al
	jne	.LBB20_10
	jmp	.LBB20_20
.LBB20_10:                              # %for.body5
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB20_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB20_14
.LBB20_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB20_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_18
.LBB20_14:                              # %if.then16
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB20_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB20_17
.LBB20_16:                              # %cond.false
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB20_17:                              # %cond.end
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB20_18:                              # %if.end
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_19
.LBB20_19:                              # %for.inc25
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_7
.LBB20_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB20_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB20_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB20_23:                              # %for.cond29
                                        #   Parent Loop BB20_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB20_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB20_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB20_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB20_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB20_29
.LBB20_28:                              # %cond.false51
                                        #   in Loop: Header=BB20_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB20_29:                              # %cond.end53
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB20_30:                              # %if.end57
                                        #   in Loop: Header=BB20_23 Depth=2
	jmp	.LBB20_31
.LBB20_31:                              # %if.end58
                                        #   in Loop: Header=BB20_23 Depth=2
	jmp	.LBB20_32
.LBB20_32:                              # %for.inc59
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_23
.LBB20_33:                              # %for.end61
                                        #   in Loop: Header=BB20_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB20_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB20_22 Depth=1
	movq	$0, group_pos
.LBB20_35:                              # %if.end65
                                        #   in Loop: Header=BB20_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB20_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB20_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB20_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB20_22 Depth=1
	jmp	.LBB20_22
.LBB20_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB20_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB20_41
.LBB20_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB20_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$294529303, -44(%rbp)   # imm = 0x118E2917
	jne	.LBB20_43
.LBB20_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_42
.Lfunc_end20:
	.size	primal_bea_mpp.18, .Lfunc_end20-primal_bea_mpp.18
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.19       # -- Begin function primal_bea_mpp.19
	.p2align	4, 0x90
	.type	primal_bea_mpp.19,@function
primal_bea_mpp.19:                      # @primal_bea_mpp.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$18496578, -44(%rbp)    # imm = 0x11A3C42
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB21_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB21_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB21_2
.LBB21_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB21_21
.LBB21_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB21_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB21_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB21_9:                               # %land.end
                                        #   in Loop: Header=BB21_7 Depth=1
	testb	$1, %al
	jne	.LBB21_10
	jmp	.LBB21_20
.LBB21_10:                              # %for.body5
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB21_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB21_14
.LBB21_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB21_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB21_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_18
.LBB21_14:                              # %if.then16
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB21_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB21_17
.LBB21_16:                              # %cond.false
                                        #   in Loop: Header=BB21_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB21_17:                              # %cond.end
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB21_18:                              # %if.end
                                        #   in Loop: Header=BB21_7 Depth=1
	jmp	.LBB21_19
.LBB21_19:                              # %for.inc25
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB21_7
.LBB21_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB21_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB21_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB21_23:                              # %for.cond29
                                        #   Parent Loop BB21_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB21_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB21_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB21_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB21_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB21_29
.LBB21_28:                              # %cond.false51
                                        #   in Loop: Header=BB21_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB21_29:                              # %cond.end53
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB21_30:                              # %if.end57
                                        #   in Loop: Header=BB21_23 Depth=2
	jmp	.LBB21_31
.LBB21_31:                              # %if.end58
                                        #   in Loop: Header=BB21_23 Depth=2
	jmp	.LBB21_32
.LBB21_32:                              # %for.inc59
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_23
.LBB21_33:                              # %for.end61
                                        #   in Loop: Header=BB21_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB21_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB21_22 Depth=1
	movq	$0, group_pos
.LBB21_35:                              # %if.end65
                                        #   in Loop: Header=BB21_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB21_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB21_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB21_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB21_22 Depth=1
	jmp	.LBB21_22
.LBB21_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB21_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB21_41
.LBB21_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB21_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$18496578, -44(%rbp)    # imm = 0x11A3C42
	jne	.LBB21_43
.LBB21_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_42
.Lfunc_end21:
	.size	primal_bea_mpp.19, .Lfunc_end21-primal_bea_mpp.19
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.20       # -- Begin function primal_bea_mpp.20
	.p2align	4, 0x90
	.type	primal_bea_mpp.20,@function
primal_bea_mpp.20:                      # @primal_bea_mpp.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1221104062, -44(%rbp)  # imm = 0x48C891BE
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB22_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB22_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_2
.LBB22_5:                               # %for.end
	movq	-80(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB22_21
.LBB22_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB22_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB22_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB22_9:                               # %land.end
                                        #   in Loop: Header=BB22_7 Depth=1
	testb	$1, %al
	jne	.LBB22_10
	jmp	.LBB22_20
.LBB22_10:                              # %for.body5
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB22_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB22_14
.LBB22_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB22_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_18
.LBB22_14:                              # %if.then16
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB22_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB22_17
.LBB22_16:                              # %cond.false
                                        #   in Loop: Header=BB22_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB22_17:                              # %cond.end
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB22_18:                              # %if.end
                                        #   in Loop: Header=BB22_7 Depth=1
	jmp	.LBB22_19
.LBB22_19:                              # %for.inc25
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_7
.LBB22_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB22_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB22_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB22_23:                              # %for.cond29
                                        #   Parent Loop BB22_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB22_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB22_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB22_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB22_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB22_29
.LBB22_28:                              # %cond.false51
                                        #   in Loop: Header=BB22_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB22_29:                              # %cond.end53
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB22_30:                              # %if.end57
                                        #   in Loop: Header=BB22_23 Depth=2
	jmp	.LBB22_31
.LBB22_31:                              # %if.end58
                                        #   in Loop: Header=BB22_23 Depth=2
	jmp	.LBB22_32
.LBB22_32:                              # %for.inc59
                                        #   in Loop: Header=BB22_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_23
.LBB22_33:                              # %for.end61
                                        #   in Loop: Header=BB22_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB22_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB22_22 Depth=1
	movq	$0, group_pos
.LBB22_35:                              # %if.end65
                                        #   in Loop: Header=BB22_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB22_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB22_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB22_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB22_22 Depth=1
	jmp	.LBB22_22
.LBB22_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB22_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB22_41
.LBB22_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB22_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1221104062, -44(%rbp)  # imm = 0x48C891BE
	jne	.LBB22_43
.LBB22_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_42
.Lfunc_end22:
	.size	primal_bea_mpp.20, .Lfunc_end22-primal_bea_mpp.20
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.21       # -- Begin function primal_bea_mpp.21
	.p2align	4, 0x90
	.type	primal_bea_mpp.21,@function
primal_bea_mpp.21:                      # @primal_bea_mpp.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1012414419, -44(%rbp)  # imm = 0x3C5837D3
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB23_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB23_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB23_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_2
.LBB23_5:                               # %for.end
	movq	-72(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB23_21
.LBB23_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB23_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB23_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB23_9:                               # %land.end
                                        #   in Loop: Header=BB23_7 Depth=1
	testb	$1, %al
	jne	.LBB23_10
	jmp	.LBB23_20
.LBB23_10:                              # %for.body5
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB23_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB23_14
.LBB23_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB23_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_18
.LBB23_14:                              # %if.then16
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB23_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB23_17
.LBB23_16:                              # %cond.false
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB23_17:                              # %cond.end
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB23_18:                              # %if.end
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_19
.LBB23_19:                              # %for.inc25
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_7
.LBB23_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB23_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB23_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB23_23:                              # %for.cond29
                                        #   Parent Loop BB23_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB23_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB23_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB23_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB23_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB23_29
.LBB23_28:                              # %cond.false51
                                        #   in Loop: Header=BB23_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB23_29:                              # %cond.end53
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB23_30:                              # %if.end57
                                        #   in Loop: Header=BB23_23 Depth=2
	jmp	.LBB23_31
.LBB23_31:                              # %if.end58
                                        #   in Loop: Header=BB23_23 Depth=2
	jmp	.LBB23_32
.LBB23_32:                              # %for.inc59
                                        #   in Loop: Header=BB23_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB23_23
.LBB23_33:                              # %for.end61
                                        #   in Loop: Header=BB23_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB23_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB23_22 Depth=1
	movq	$0, group_pos
.LBB23_35:                              # %if.end65
                                        #   in Loop: Header=BB23_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB23_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB23_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB23_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB23_22 Depth=1
	jmp	.LBB23_22
.LBB23_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB23_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB23_41
.LBB23_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB23_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1012414419, -44(%rbp)  # imm = 0x3C5837D3
	jne	.LBB23_43
.LBB23_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_42
.Lfunc_end23:
	.size	primal_bea_mpp.21, .Lfunc_end23-primal_bea_mpp.21
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.22       # -- Begin function primal_bea_mpp.22
	.p2align	4, 0x90
	.type	primal_bea_mpp.22,@function
primal_bea_mpp.22:                      # @primal_bea_mpp.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1877832116, -44(%rbp)  # imm = 0x6FED71B4
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB24_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB24_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB24_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_2
.LBB24_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB24_21
.LBB24_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB24_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB24_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB24_9:                               # %land.end
                                        #   in Loop: Header=BB24_7 Depth=1
	testb	$1, %al
	jne	.LBB24_10
	jmp	.LBB24_20
.LBB24_10:                              # %for.body5
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB24_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB24_14
.LBB24_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB24_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB24_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_18
.LBB24_14:                              # %if.then16
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB24_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB24_17
.LBB24_16:                              # %cond.false
                                        #   in Loop: Header=BB24_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB24_17:                              # %cond.end
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB24_18:                              # %if.end
                                        #   in Loop: Header=BB24_7 Depth=1
	jmp	.LBB24_19
.LBB24_19:                              # %for.inc25
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_7
.LBB24_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB24_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB24_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB24_23:                              # %for.cond29
                                        #   Parent Loop BB24_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB24_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB24_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB24_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB24_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB24_29
.LBB24_28:                              # %cond.false51
                                        #   in Loop: Header=BB24_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB24_29:                              # %cond.end53
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB24_30:                              # %if.end57
                                        #   in Loop: Header=BB24_23 Depth=2
	jmp	.LBB24_31
.LBB24_31:                              # %if.end58
                                        #   in Loop: Header=BB24_23 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              # %for.inc59
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_23
.LBB24_33:                              # %for.end61
                                        #   in Loop: Header=BB24_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB24_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB24_22 Depth=1
	movq	$0, group_pos
.LBB24_35:                              # %if.end65
                                        #   in Loop: Header=BB24_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB24_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB24_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB24_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB24_22 Depth=1
	jmp	.LBB24_22
.LBB24_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB24_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB24_41
.LBB24_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB24_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1877832116, -44(%rbp)  # imm = 0x6FED71B4
	jne	.LBB24_43
.LBB24_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_42
.Lfunc_end24:
	.size	primal_bea_mpp.22, .Lfunc_end24-primal_bea_mpp.22
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.23          # -- Begin function sort_basket.23
	.p2align	4, 0x90
	.type	sort_basket.23,@function
sort_basket.23:                         # @sort_basket.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$190046004, -36(%rbp)   # imm = 0xB53DF34
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB25_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_2 Depth 2
                                        #     Child Loop BB25_5 Depth 2
	jmp	.LBB25_2
.LBB25_2:                               # %while.cond
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB25_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB25_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_2
.LBB25_4:                               # %while.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_5
.LBB25_5:                               # %while.cond3
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB25_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB25_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_5
.LBB25_7:                               # %while.end8
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB25_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB25_9:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB25_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB25_11:                              # %if.end18
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_12
.LBB25_12:                              # %do.cond
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB25_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB25_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB25_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB25_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB25_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB25_18:                              # %if.end26
	cmpl	$190046004, -36(%rbp)   # imm = 0xB53DF34
	jne	.LBB25_20
.LBB25_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_19
.Lfunc_end25:
	.size	sort_basket.23, .Lfunc_end25-sort_basket.23
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.24       # -- Begin function primal_bea_mpp.24
	.p2align	4, 0x90
	.type	primal_bea_mpp.24,@function
primal_bea_mpp.24:                      # @primal_bea_mpp.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$470804879, -44(%rbp)   # imm = 0x1C0FE98F
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB26_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB26_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB26_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_2
.LBB26_5:                               # %for.end
	movq	-88(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB26_21
.LBB26_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB26_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB26_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB26_9:                               # %land.end
                                        #   in Loop: Header=BB26_7 Depth=1
	testb	$1, %al
	jne	.LBB26_10
	jmp	.LBB26_20
.LBB26_10:                              # %for.body5
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB26_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB26_14
.LBB26_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB26_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_18
.LBB26_14:                              # %if.then16
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB26_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB26_17
.LBB26_16:                              # %cond.false
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB26_17:                              # %cond.end
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB26_18:                              # %if.end
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_19
.LBB26_19:                              # %for.inc25
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_7
.LBB26_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB26_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB26_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB26_23:                              # %for.cond29
                                        #   Parent Loop BB26_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB26_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB26_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB26_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB26_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB26_29
.LBB26_28:                              # %cond.false51
                                        #   in Loop: Header=BB26_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB26_29:                              # %cond.end53
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB26_30:                              # %if.end57
                                        #   in Loop: Header=BB26_23 Depth=2
	jmp	.LBB26_31
.LBB26_31:                              # %if.end58
                                        #   in Loop: Header=BB26_23 Depth=2
	jmp	.LBB26_32
.LBB26_32:                              # %for.inc59
                                        #   in Loop: Header=BB26_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_23
.LBB26_33:                              # %for.end61
                                        #   in Loop: Header=BB26_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB26_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB26_22 Depth=1
	movq	$0, group_pos
.LBB26_35:                              # %if.end65
                                        #   in Loop: Header=BB26_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB26_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB26_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB26_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB26_22 Depth=1
	jmp	.LBB26_22
.LBB26_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB26_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB26_41
.LBB26_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB26_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$470804879, -44(%rbp)   # imm = 0x1C0FE98F
	jne	.LBB26_43
.LBB26_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_42
.Lfunc_end26:
	.size	primal_bea_mpp.24, .Lfunc_end26-primal_bea_mpp.24
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.25       # -- Begin function primal_bea_mpp.25
	.p2align	4, 0x90
	.type	primal_bea_mpp.25,@function
primal_bea_mpp.25:                      # @primal_bea_mpp.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$886717103, -44(%rbp)   # imm = 0x34DA3AAF
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB27_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB27_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_2
.LBB27_5:                               # %for.end
	movq	-80(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB27_21
.LBB27_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB27_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB27_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB27_9:                               # %land.end
                                        #   in Loop: Header=BB27_7 Depth=1
	testb	$1, %al
	jne	.LBB27_10
	jmp	.LBB27_20
.LBB27_10:                              # %for.body5
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB27_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB27_14
.LBB27_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB27_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_18
.LBB27_14:                              # %if.then16
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB27_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB27_17
.LBB27_16:                              # %cond.false
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB27_17:                              # %cond.end
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB27_18:                              # %if.end
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_19
.LBB27_19:                              # %for.inc25
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_7
.LBB27_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB27_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -96(%rbp)
.LBB27_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB27_23:                              # %for.cond29
                                        #   Parent Loop BB27_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB27_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB27_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB27_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB27_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB27_29
.LBB27_28:                              # %cond.false51
                                        #   in Loop: Header=BB27_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB27_29:                              # %cond.end53
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB27_30:                              # %if.end57
                                        #   in Loop: Header=BB27_23 Depth=2
	jmp	.LBB27_31
.LBB27_31:                              # %if.end58
                                        #   in Loop: Header=BB27_23 Depth=2
	jmp	.LBB27_32
.LBB27_32:                              # %for.inc59
                                        #   in Loop: Header=BB27_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_23
.LBB27_33:                              # %for.end61
                                        #   in Loop: Header=BB27_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB27_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB27_22 Depth=1
	movq	$0, group_pos
.LBB27_35:                              # %if.end65
                                        #   in Loop: Header=BB27_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB27_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB27_22 Depth=1
	movq	group_pos, %rax
	cmpq	-96(%rbp), %rax
	je	.LBB27_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB27_22 Depth=1
	jmp	.LBB27_22
.LBB27_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB27_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB27_41
.LBB27_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB27_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$886717103, -44(%rbp)   # imm = 0x34DA3AAF
	jne	.LBB27_43
.LBB27_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_42
.Lfunc_end27:
	.size	primal_bea_mpp.25, .Lfunc_end27-primal_bea_mpp.25
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.26          # -- Begin function sort_basket.26
	.p2align	4, 0x90
	.type	sort_basket.26,@function
sort_basket.26:                         # @sort_basket.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1746916911, -36(%rbp)  # imm = 0x681FD62F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB28_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_2 Depth 2
                                        #     Child Loop BB28_5 Depth 2
	jmp	.LBB28_2
.LBB28_2:                               # %while.cond
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB28_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB28_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_2
.LBB28_4:                               # %while.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_5
.LBB28_5:                               # %while.cond3
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB28_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB28_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_5
.LBB28_7:                               # %while.end8
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB28_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB28_9:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB28_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB28_11:                              # %if.end18
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_12
.LBB28_12:                              # %do.cond
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB28_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB28_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB28_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB28_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB28_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB28_18:                              # %if.end26
	cmpl	$1746916911, -36(%rbp)  # imm = 0x681FD62F
	jne	.LBB28_20
.LBB28_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_19
.Lfunc_end28:
	.size	sort_basket.26, .Lfunc_end28-sort_basket.26
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.27          # -- Begin function sort_basket.27
	.p2align	4, 0x90
	.type	sort_basket.27,@function
sort_basket.27:                         # @sort_basket.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$231155781, -36(%rbp)   # imm = 0xDC72845
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB29_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_2 Depth 2
                                        #     Child Loop BB29_5 Depth 2
	jmp	.LBB29_2
.LBB29_2:                               # %while.cond
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB29_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB29_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_2
.LBB29_4:                               # %while.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_5
.LBB29_5:                               # %while.cond3
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB29_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB29_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_5
.LBB29_7:                               # %while.end8
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB29_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB29_9:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB29_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB29_11:                              # %if.end18
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_12
.LBB29_12:                              # %do.cond
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB29_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB29_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB29_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB29_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB29_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB29_18:                              # %if.end26
	cmpl	$231155781, -36(%rbp)   # imm = 0xDC72845
	jne	.LBB29_20
.LBB29_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_19
.Lfunc_end29:
	.size	sort_basket.27, .Lfunc_end29-sort_basket.27
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.28          # -- Begin function sort_basket.28
	.p2align	4, 0x90
	.type	sort_basket.28,@function
sort_basket.28:                         # @sort_basket.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1216560710, -36(%rbp)  # imm = 0x48833E46
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB30_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_2 Depth 2
                                        #     Child Loop BB30_5 Depth 2
	jmp	.LBB30_2
.LBB30_2:                               # %while.cond
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB30_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB30_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_2
.LBB30_4:                               # %while.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_5
.LBB30_5:                               # %while.cond3
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB30_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB30_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_5
.LBB30_7:                               # %while.end8
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB30_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB30_9:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB30_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB30_11:                              # %if.end18
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_12
.LBB30_12:                              # %do.cond
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB30_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB30_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB30_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB30_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB30_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB30_18:                              # %if.end26
	cmpl	$1216560710, -36(%rbp)  # imm = 0x48833E46
	jne	.LBB30_20
.LBB30_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_19
.Lfunc_end30:
	.size	sort_basket.28, .Lfunc_end30-sort_basket.28
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.29       # -- Begin function primal_bea_mpp.29
	.p2align	4, 0x90
	.type	primal_bea_mpp.29,@function
primal_bea_mpp.29:                      # @primal_bea_mpp.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$909392031, -44(%rbp)   # imm = 0x3634389F
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB31_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB31_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB31_2
.LBB31_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB31_21
.LBB31_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB31_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB31_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB31_9:                               # %land.end
                                        #   in Loop: Header=BB31_7 Depth=1
	testb	$1, %al
	jne	.LBB31_10
	jmp	.LBB31_20
.LBB31_10:                              # %for.body5
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB31_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB31_14
.LBB31_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB31_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_18
.LBB31_14:                              # %if.then16
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB31_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB31_17
.LBB31_16:                              # %cond.false
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB31_17:                              # %cond.end
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB31_18:                              # %if.end
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_19
.LBB31_19:                              # %for.inc25
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB31_7
.LBB31_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB31_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB31_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB31_23:                              # %for.cond29
                                        #   Parent Loop BB31_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB31_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB31_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB31_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB31_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB31_29
.LBB31_28:                              # %cond.false51
                                        #   in Loop: Header=BB31_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB31_29:                              # %cond.end53
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB31_30:                              # %if.end57
                                        #   in Loop: Header=BB31_23 Depth=2
	jmp	.LBB31_31
.LBB31_31:                              # %if.end58
                                        #   in Loop: Header=BB31_23 Depth=2
	jmp	.LBB31_32
.LBB31_32:                              # %for.inc59
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_23
.LBB31_33:                              # %for.end61
                                        #   in Loop: Header=BB31_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB31_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB31_22 Depth=1
	movq	$0, group_pos
.LBB31_35:                              # %if.end65
                                        #   in Loop: Header=BB31_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB31_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB31_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB31_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB31_22 Depth=1
	jmp	.LBB31_22
.LBB31_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB31_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB31_41
.LBB31_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB31_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$909392031, -44(%rbp)   # imm = 0x3634389F
	jne	.LBB31_43
.LBB31_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_42
.Lfunc_end31:
	.size	primal_bea_mpp.29, .Lfunc_end31-primal_bea_mpp.29
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.30       # -- Begin function primal_bea_mpp.30
	.p2align	4, 0x90
	.type	primal_bea_mpp.30,@function
primal_bea_mpp.30:                      # @primal_bea_mpp.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1005035503, -44(%rbp)  # imm = 0x3BE79FEF
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB32_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB32_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB32_2
.LBB32_5:                               # %for.end
	movq	-96(%rbp), %rax
	subq	$1, %rax
	cqto
	movl	$300, %ecx              # imm = 0x12C
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, nr_group
	movq	$0, group_pos
	movq	$0, basket_size
	movq	$0, initialize
	jmp	.LBB32_21
.LBB32_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB32_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB32_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB32_9:                               # %land.end
                                        #   in Loop: Header=BB32_7 Depth=1
	testb	$1, %al
	jne	.LBB32_10
	jmp	.LBB32_20
.LBB32_10:                              # %for.body5
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-32(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB32_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB32_14
.LBB32_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB32_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_18
.LBB32_14:                              # %if.then16
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB32_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB32_17
.LBB32_16:                              # %cond.false
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB32_17:                              # %cond.end
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB32_18:                              # %if.end
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_19
.LBB32_19:                              # %for.inc25
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB32_7
.LBB32_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB32_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB32_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB32_23:                              # %for.cond29
                                        #   Parent Loop BB32_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB32_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB32_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB32_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -24(%rbp)
	jl	.LBB32_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB32_29
.LBB32_28:                              # %cond.false51
                                        #   in Loop: Header=BB32_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB32_29:                              # %cond.end53
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB32_30:                              # %if.end57
                                        #   in Loop: Header=BB32_23 Depth=2
	jmp	.LBB32_31
.LBB32_31:                              # %if.end58
                                        #   in Loop: Header=BB32_23 Depth=2
	jmp	.LBB32_32
.LBB32_32:                              # %for.inc59
                                        #   in Loop: Header=BB32_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_23
.LBB32_33:                              # %for.end61
                                        #   in Loop: Header=BB32_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB32_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB32_22 Depth=1
	movq	$0, group_pos
.LBB32_35:                              # %if.end65
                                        #   in Loop: Header=BB32_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB32_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB32_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB32_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB32_22 Depth=1
	jmp	.LBB32_22
.LBB32_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB32_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB32_41
.LBB32_40:                              # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB32_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1005035503, -44(%rbp)  # imm = 0x3BE79FEF
	jne	.LBB32_43
.LBB32_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_42
.Lfunc_end32:
	.size	primal_bea_mpp.30, .Lfunc_end32-primal_bea_mpp.30
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.31          # -- Begin function sort_basket.31
	.p2align	4, 0x90
	.type	sort_basket.31,@function
sort_basket.31:                         # @sort_basket.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$269583244, -36(%rbp)   # imm = 0x1011838C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB33_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_2 Depth 2
                                        #     Child Loop BB33_5 Depth 2
	jmp	.LBB33_2
.LBB33_2:                               # %while.cond
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB33_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB33_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_2
.LBB33_4:                               # %while.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_5
.LBB33_5:                               # %while.cond3
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB33_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB33_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_5
.LBB33_7:                               # %while.end8
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB33_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB33_9:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB33_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB33_11:                              # %if.end18
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_12
.LBB33_12:                              # %do.cond
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB33_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB33_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB33_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB33_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB33_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB33_18:                              # %if.end26
	cmpl	$269583244, -36(%rbp)   # imm = 0x1011838C
	jne	.LBB33_20
.LBB33_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_19
.Lfunc_end33:
	.size	sort_basket.31, .Lfunc_end33-sort_basket.31
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.32          # -- Begin function sort_basket.32
	.p2align	4, 0x90
	.type	sort_basket.32,@function
sort_basket.32:                         # @sort_basket.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$411632090, -36(%rbp)   # imm = 0x188901DA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB34_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_2 Depth 2
                                        #     Child Loop BB34_5 Depth 2
	jmp	.LBB34_2
.LBB34_2:                               # %while.cond
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB34_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB34_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_2
.LBB34_4:                               # %while.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_5
.LBB34_5:                               # %while.cond3
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB34_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB34_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_5
.LBB34_7:                               # %while.end8
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB34_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB34_9:                               # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB34_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB34_11:                              # %if.end18
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_12
.LBB34_12:                              # %do.cond
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB34_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB34_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB34_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB34_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB34_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB34_18:                              # %if.end26
	cmpl	$411632090, -36(%rbp)   # imm = 0x188901DA
	jne	.LBB34_20
.LBB34_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_19
.Lfunc_end34:
	.size	sort_basket.32, .Lfunc_end34-sort_basket.32
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.33          # -- Begin function sort_basket.33
	.p2align	4, 0x90
	.type	sort_basket.33,@function
sort_basket.33:                         # @sort_basket.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$239535544, -36(%rbp)   # imm = 0xE4705B8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB35_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_2 Depth 2
                                        #     Child Loop BB35_5 Depth 2
	jmp	.LBB35_2
.LBB35_2:                               # %while.cond
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB35_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB35_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_2
.LBB35_4:                               # %while.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_5
.LBB35_5:                               # %while.cond3
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB35_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB35_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_5
.LBB35_7:                               # %while.end8
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB35_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB35_9:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB35_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB35_11:                              # %if.end18
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_12
.LBB35_12:                              # %do.cond
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB35_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB35_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB35_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB35_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB35_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB35_18:                              # %if.end26
	cmpl	$239535544, -36(%rbp)   # imm = 0xE4705B8
	jne	.LBB35_20
.LBB35_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_19
.Lfunc_end35:
	.size	sort_basket.33, .Lfunc_end35-sort_basket.33
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.34          # -- Begin function sort_basket.34
	.p2align	4, 0x90
	.type	sort_basket.34,@function
sort_basket.34:                         # @sort_basket.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$932048185, -36(%rbp)   # imm = 0x378DED39
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB36_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_2 Depth 2
                                        #     Child Loop BB36_5 Depth 2
	jmp	.LBB36_2
.LBB36_2:                               # %while.cond
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB36_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB36_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_2
.LBB36_4:                               # %while.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_5
.LBB36_5:                               # %while.cond3
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB36_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB36_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_5
.LBB36_7:                               # %while.end8
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB36_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB36_9:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB36_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB36_11:                              # %if.end18
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_12
.LBB36_12:                              # %do.cond
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB36_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB36_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB36_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB36_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB36_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB36_18:                              # %if.end26
	cmpl	$932048185, -36(%rbp)   # imm = 0x378DED39
	jne	.LBB36_20
.LBB36_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_19
.Lfunc_end36:
	.size	sort_basket.34, .Lfunc_end36-sort_basket.34
	.cfi_endproc
                                        # -- End function
	.type	perm,@object            # @perm
	.local	perm
	.comm	perm,2808,16
	.type	initialize,@object      # @initialize
	.data
	.p2align	3
initialize:
	.quad	1                       # 0x1
	.size	initialize, 8

	.type	basket,@object          # @basket
	.local	basket
	.comm	basket,8424,16
	.type	nr_group,@object        # @nr_group
	.local	nr_group
	.comm	nr_group,8,8
	.type	group_pos,@object       # @group_pos
	.local	group_pos
	.comm	group_pos,8,8
	.type	basket_size,@object     # @basket_size
	.local	basket_size
	.comm	basket_size,8,8

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
