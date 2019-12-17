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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_bea_is_dual_infeasible.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_bea_is_dual_infeasible.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.5
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_sort_basket.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.2
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
.LBB1_4:                                # %func_sort_basket.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_sort_basket.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_sort_basket.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_sort_basket.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_sort_basket.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_sort_basket.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_sort_basket.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_sort_basket.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_sort_basket.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_sort_basket.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_sort_basket.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_sort_basket.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_sort_basket.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.31
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_primal_bea_mpp.1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_primal_bea_mpp.3
	.cfi_def_cfa %rbp, 16
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
.LBB2_5:                                # %func_primal_bea_mpp.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_primal_bea_mpp.12
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
.LBB2_7:                                # %func_primal_bea_mpp.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_primal_bea_mpp.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_primal_bea_mpp.15
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
.LBB2_12:                               # %func_primal_bea_mpp.25
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
.LBB2_13:                               # %func_primal_bea_mpp.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_primal_bea_mpp.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_primal_bea_mpp.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_primal_bea_mpp.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.34
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
	.globl	primal_bea_mpp.1        # -- Begin function primal_bea_mpp.1
	.p2align	4, 0x90
	.type	primal_bea_mpp.1,@function
primal_bea_mpp.1:                       # @primal_bea_mpp.1
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
	movl	$1507828311, -44(%rbp)  # imm = 0x59DFA257
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB3_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB3_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB3_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB3_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB3_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_2
.LBB3_5:                                # %for.end
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
	jmp	.LBB3_21
.LBB3_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB3_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB3_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB3_9:                                # %land.end
                                        #   in Loop: Header=BB3_7 Depth=1
	testb	$1, %al
	jne	.LBB3_10
	jmp	.LBB3_20
.LBB3_10:                               # %for.body5
                                        #   in Loop: Header=BB3_7 Depth=1
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
	jge	.LBB3_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB3_14
.LBB3_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB3_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_18
.LBB3_14:                               # %if.then16
                                        #   in Loop: Header=BB3_7 Depth=1
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
	jl	.LBB3_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB3_17
.LBB3_16:                               # %cond.false
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB3_17:                               # %cond.end
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB3_18:                               # %if.end
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_19
.LBB3_19:                               # %for.inc25
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_7
.LBB3_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB3_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -96(%rbp)
.LBB3_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB3_23:                               # %for.cond29
                                        #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB3_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB3_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB3_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB3_23 Depth=2
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
	je	.LBB3_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB3_23 Depth=2
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
	jl	.LBB3_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB3_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB3_29
.LBB3_28:                               # %cond.false51
                                        #   in Loop: Header=BB3_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB3_29:                               # %cond.end53
                                        #   in Loop: Header=BB3_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB3_30:                               # %if.end57
                                        #   in Loop: Header=BB3_23 Depth=2
	jmp	.LBB3_31
.LBB3_31:                               # %if.end58
                                        #   in Loop: Header=BB3_23 Depth=2
	jmp	.LBB3_32
.LBB3_32:                               # %for.inc59
                                        #   in Loop: Header=BB3_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_23
.LBB3_33:                               # %for.end61
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB3_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	$0, group_pos
.LBB3_35:                               # %if.end65
                                        #   in Loop: Header=BB3_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB3_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	group_pos, %rax
	cmpq	-96(%rbp), %rax
	je	.LBB3_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB3_22 Depth=1
	jmp	.LBB3_22
.LBB3_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB3_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB3_41
.LBB3_40:                               # %if.end73
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
.LBB3_41:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$1507828311, -44(%rbp)  # imm = 0x59DFA257
	jne	.LBB3_43
.LBB3_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_42
.Lfunc_end3:
	.size	primal_bea_mpp.1, .Lfunc_end3-primal_bea_mpp.1
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.2           # -- Begin function sort_basket.2
	.p2align	4, 0x90
	.type	sort_basket.2,@function
sort_basket.2:                          # @sort_basket.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1205266367, -36(%rbp)  # imm = 0x47D6E7BF
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
.LBB4_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
                                        #     Child Loop BB4_5 Depth 2
	jmp	.LBB4_2
.LBB4_2:                                # %while.cond
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB4_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB4_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_2
.LBB4_4:                                # %while.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_5
.LBB4_5:                                # %while.cond3
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB4_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB4_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_5
.LBB4_7:                                # %while.end8
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB4_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
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
.LBB4_9:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB4_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB4_11:                               # %if.end18
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_12
.LBB4_12:                               # %do.cond
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB4_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB4_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB4_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB4_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB4_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB4_18:                               # %if.end26
	cmpl	$1205266367, -36(%rbp)  # imm = 0x47D6E7BF
	jne	.LBB4_20
.LBB4_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_19
.Lfunc_end4:
	.size	sort_basket.2, .Lfunc_end4-sort_basket.2
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
	movl	$606204990, -44(%rbp)   # imm = 0x2421F43E
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB5_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB5_23:                               # %for.cond29
                                        #   Parent Loop BB5_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
	je	.LBB5_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB5_22 Depth=1
	jmp	.LBB5_22
.LBB5_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB5_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB5_41
.LBB5_40:                               # %if.end73
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
.LBB5_41:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$606204990, -44(%rbp)   # imm = 0x2421F43E
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
	.globl	bea_is_dual_infeasible.4 # -- Begin function bea_is_dual_infeasible.4
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.4,@function
bea_is_dual_infeasible.4:               # @bea_is_dual_infeasible.4
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
	movl	$1705420373, -12(%rbp)  # imm = 0x65A6A655
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB6_2
# %bb.1:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB6_5
.LBB6_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	jle	.LBB6_4
# %bb.3:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB6_4:                                # %land.end
.LBB6_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1705420373, -12(%rbp)  # imm = 0x65A6A655
	jne	.LBB6_7
.LBB6_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_6
.Lfunc_end6:
	.size	bea_is_dual_infeasible.4, .Lfunc_end6-bea_is_dual_infeasible.4
	.cfi_endproc
                                        # -- End function
	.globl	bea_is_dual_infeasible.5 # -- Begin function bea_is_dual_infeasible.5
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.5,@function
bea_is_dual_infeasible.5:               # @bea_is_dual_infeasible.5
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
	movl	$1464076992, -12(%rbp)  # imm = 0x57440AC0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB7_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB7_5
.LBB7_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB7_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB7_4:                                # %land.end
.LBB7_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1464076992, -12(%rbp)  # imm = 0x57440AC0
	jne	.LBB7_7
.LBB7_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_6
.Lfunc_end7:
	.size	bea_is_dual_infeasible.5, .Lfunc_end7-bea_is_dual_infeasible.5
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
	movl	$58302889, -36(%rbp)    # imm = 0x379A1A9
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
	cmpl	$58302889, -36(%rbp)    # imm = 0x379A1A9
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
	movl	$495137958, -44(%rbp)   # imm = 0x1D8334A6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB9_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB9_23:                               # %for.cond29
                                        #   Parent Loop BB9_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$495137958, -44(%rbp)   # imm = 0x1D8334A6
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
	movl	$1624581586, -36(%rbp)  # imm = 0x60D525D2
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
	cmpl	$1624581586, -36(%rbp)  # imm = 0x60D525D2
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
	movl	$469024430, -44(%rbp)   # imm = 0x1BF4BEAE
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB11_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB11_23:                              # %for.cond29
                                        #   Parent Loop BB11_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$469024430, -44(%rbp)   # imm = 0x1BF4BEAE
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
	.globl	primal_bea_mpp.10       # -- Begin function primal_bea_mpp.10
	.p2align	4, 0x90
	.type	primal_bea_mpp.10,@function
primal_bea_mpp.10:                      # @primal_bea_mpp.10
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
	movl	$618955672, -44(%rbp)   # imm = 0x24E48398
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB12_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB12_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB12_2
.LBB12_5:                               # %for.end
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
	jmp	.LBB12_21
.LBB12_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB12_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB12_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB12_9:                               # %land.end
                                        #   in Loop: Header=BB12_7 Depth=1
	testb	$1, %al
	jne	.LBB12_10
	jmp	.LBB12_20
.LBB12_10:                              # %for.body5
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jge	.LBB12_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB12_14
.LBB12_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB12_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_18
.LBB12_14:                              # %if.then16
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jl	.LBB12_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB12_17
.LBB12_16:                              # %cond.false
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB12_17:                              # %cond.end
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB12_18:                              # %if.end
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_19
.LBB12_19:                              # %for.inc25
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB12_7
.LBB12_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB12_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB12_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB12_23:                              # %for.cond29
                                        #   Parent Loop BB12_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB12_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB12_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB12_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB12_23 Depth=2
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
	je	.LBB12_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB12_23 Depth=2
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
	jl	.LBB12_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB12_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB12_29
.LBB12_28:                              # %cond.false51
                                        #   in Loop: Header=BB12_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB12_29:                              # %cond.end53
                                        #   in Loop: Header=BB12_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB12_30:                              # %if.end57
                                        #   in Loop: Header=BB12_23 Depth=2
	jmp	.LBB12_31
.LBB12_31:                              # %if.end58
                                        #   in Loop: Header=BB12_23 Depth=2
	jmp	.LBB12_32
.LBB12_32:                              # %for.inc59
                                        #   in Loop: Header=BB12_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_23
.LBB12_33:                              # %for.end61
                                        #   in Loop: Header=BB12_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB12_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB12_22 Depth=1
	movq	$0, group_pos
.LBB12_35:                              # %if.end65
                                        #   in Loop: Header=BB12_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB12_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB12_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB12_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB12_22 Depth=1
	jmp	.LBB12_22
.LBB12_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB12_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB12_41
.LBB12_40:                              # %if.end73
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
.LBB12_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$618955672, -44(%rbp)   # imm = 0x24E48398
	jne	.LBB12_43
.LBB12_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_42
.Lfunc_end12:
	.size	primal_bea_mpp.10, .Lfunc_end12-primal_bea_mpp.10
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
	movl	$1332844743, -36(%rbp)  # imm = 0x4F7198C7
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
	cmpl	$1332844743, -36(%rbp)  # imm = 0x4F7198C7
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
	movl	$1982961149, -44(%rbp)  # imm = 0x763195FD
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
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
	movq	%rax, -96(%rbp)
.LBB14_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_23 Depth 2
	movq	-72(%rbp), %rax
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$1982961149, -44(%rbp)  # imm = 0x763195FD
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
	.globl	primal_bea_mpp.13       # -- Begin function primal_bea_mpp.13
	.p2align	4, 0x90
	.type	primal_bea_mpp.13,@function
primal_bea_mpp.13:                      # @primal_bea_mpp.13
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
	movl	$453343904, -44(%rbp)   # imm = 0x1B057AA0
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB15_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB15_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB15_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB15_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB15_2
.LBB15_5:                               # %for.end
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
	jmp	.LBB15_21
.LBB15_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB15_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB15_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB15_9:                               # %land.end
                                        #   in Loop: Header=BB15_7 Depth=1
	testb	$1, %al
	jne	.LBB15_10
	jmp	.LBB15_20
.LBB15_10:                              # %for.body5
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jge	.LBB15_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB15_14
.LBB15_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB15_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_18
.LBB15_14:                              # %if.then16
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jl	.LBB15_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB15_17
.LBB15_16:                              # %cond.false
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB15_17:                              # %cond.end
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB15_18:                              # %if.end
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_19
.LBB15_19:                              # %for.inc25
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB15_7
.LBB15_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB15_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB15_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB15_23:                              # %for.cond29
                                        #   Parent Loop BB15_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB15_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB15_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB15_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB15_23 Depth=2
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
	je	.LBB15_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB15_23 Depth=2
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
	jl	.LBB15_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB15_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB15_29
.LBB15_28:                              # %cond.false51
                                        #   in Loop: Header=BB15_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB15_29:                              # %cond.end53
                                        #   in Loop: Header=BB15_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB15_30:                              # %if.end57
                                        #   in Loop: Header=BB15_23 Depth=2
	jmp	.LBB15_31
.LBB15_31:                              # %if.end58
                                        #   in Loop: Header=BB15_23 Depth=2
	jmp	.LBB15_32
.LBB15_32:                              # %for.inc59
                                        #   in Loop: Header=BB15_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_23
.LBB15_33:                              # %for.end61
                                        #   in Loop: Header=BB15_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB15_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB15_22 Depth=1
	movq	$0, group_pos
.LBB15_35:                              # %if.end65
                                        #   in Loop: Header=BB15_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB15_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB15_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB15_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB15_22 Depth=1
	jmp	.LBB15_22
.LBB15_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB15_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB15_41
.LBB15_40:                              # %if.end73
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
.LBB15_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$453343904, -44(%rbp)   # imm = 0x1B057AA0
	jne	.LBB15_43
.LBB15_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_42
.Lfunc_end15:
	.size	primal_bea_mpp.13, .Lfunc_end15-primal_bea_mpp.13
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.14       # -- Begin function primal_bea_mpp.14
	.p2align	4, 0x90
	.type	primal_bea_mpp.14,@function
primal_bea_mpp.14:                      # @primal_bea_mpp.14
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
	movl	$1350853153, -44(%rbp)  # imm = 0x50846221
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB16_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB16_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_2
.LBB16_5:                               # %for.end
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
	jmp	.LBB16_21
.LBB16_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB16_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB16_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB16_9:                               # %land.end
                                        #   in Loop: Header=BB16_7 Depth=1
	testb	$1, %al
	jne	.LBB16_10
	jmp	.LBB16_20
.LBB16_10:                              # %for.body5
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB16_14
.LBB16_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB16_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_18
.LBB16_14:                              # %if.then16
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jl	.LBB16_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB16_17
.LBB16_16:                              # %cond.false
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB16_17:                              # %cond.end
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB16_18:                              # %if.end
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_19
.LBB16_19:                              # %for.inc25
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_7
.LBB16_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB16_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB16_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB16_23:                              # %for.cond29
                                        #   Parent Loop BB16_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB16_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB16_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB16_23 Depth=2
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
	je	.LBB16_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB16_23 Depth=2
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
	jl	.LBB16_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB16_29
.LBB16_28:                              # %cond.false51
                                        #   in Loop: Header=BB16_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB16_29:                              # %cond.end53
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB16_30:                              # %if.end57
                                        #   in Loop: Header=BB16_23 Depth=2
	jmp	.LBB16_31
.LBB16_31:                              # %if.end58
                                        #   in Loop: Header=BB16_23 Depth=2
	jmp	.LBB16_32
.LBB16_32:                              # %for.inc59
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_23
.LBB16_33:                              # %for.end61
                                        #   in Loop: Header=BB16_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB16_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB16_22 Depth=1
	movq	$0, group_pos
.LBB16_35:                              # %if.end65
                                        #   in Loop: Header=BB16_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB16_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB16_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB16_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB16_22 Depth=1
	jmp	.LBB16_22
.LBB16_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB16_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB16_41
.LBB16_40:                              # %if.end73
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
.LBB16_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1350853153, -44(%rbp)  # imm = 0x50846221
	jne	.LBB16_43
.LBB16_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_42
.Lfunc_end16:
	.size	primal_bea_mpp.14, .Lfunc_end16-primal_bea_mpp.14
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
	movl	$889081420, -44(%rbp)   # imm = 0x34FE4E4C
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB17_23:                              # %for.cond29
                                        #   Parent Loop BB17_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB17_41
.LBB17_40:                              # %if.end73
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
.LBB17_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$889081420, -44(%rbp)   # imm = 0x34FE4E4C
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
	movl	$1251463422, -36(%rbp)  # imm = 0x4A97D0FE
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB18_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB18_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB18_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB18_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB18_18:                              # %if.end26
	cmpl	$1251463422, -36(%rbp)  # imm = 0x4A97D0FE
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
	.globl	sort_basket.17          # -- Begin function sort_basket.17
	.p2align	4, 0x90
	.type	sort_basket.17,@function
sort_basket.17:                         # @sort_basket.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1073477651, -36(%rbp)  # imm = 0x3FFBF813
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
.LBB19_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_2 Depth 2
                                        #     Child Loop BB19_5 Depth 2
	jmp	.LBB19_2
.LBB19_2:                               # %while.cond
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB19_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB19_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_2
.LBB19_4:                               # %while.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_5
.LBB19_5:                               # %while.cond3
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB19_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB19_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_5
.LBB19_7:                               # %while.end8
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB19_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
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
.LBB19_9:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB19_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB19_11:                              # %if.end18
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_12
.LBB19_12:                              # %do.cond
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB19_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB19_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB19_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB19_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB19_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB19_18:                              # %if.end26
	cmpl	$1073477651, -36(%rbp)  # imm = 0x3FFBF813
	jne	.LBB19_20
.LBB19_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_19
.Lfunc_end19:
	.size	sort_basket.17, .Lfunc_end19-sort_basket.17
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.18          # -- Begin function sort_basket.18
	.p2align	4, 0x90
	.type	sort_basket.18,@function
sort_basket.18:                         # @sort_basket.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1775178086, -36(%rbp)  # imm = 0x69CF1166
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
.LBB20_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_2 Depth 2
                                        #     Child Loop BB20_5 Depth 2
	jmp	.LBB20_2
.LBB20_2:                               # %while.cond
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB20_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB20_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_2
.LBB20_4:                               # %while.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_5
.LBB20_5:                               # %while.cond3
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB20_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB20_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_5
.LBB20_7:                               # %while.end8
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB20_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
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
.LBB20_9:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB20_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB20_11:                              # %if.end18
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_12
.LBB20_12:                              # %do.cond
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB20_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB20_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB20_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB20_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB20_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB20_18:                              # %if.end26
	cmpl	$1775178086, -36(%rbp)  # imm = 0x69CF1166
	jne	.LBB20_20
.LBB20_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_19
.Lfunc_end20:
	.size	sort_basket.18, .Lfunc_end20-sort_basket.18
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.19          # -- Begin function sort_basket.19
	.p2align	4, 0x90
	.type	sort_basket.19,@function
sort_basket.19:                         # @sort_basket.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1944804225, -36(%rbp)  # imm = 0x73EB5B81
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
.LBB21_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_2 Depth 2
                                        #     Child Loop BB21_5 Depth 2
	jmp	.LBB21_2
.LBB21_2:                               # %while.cond
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB21_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB21_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_2
.LBB21_4:                               # %while.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_5
.LBB21_5:                               # %while.cond3
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB21_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB21_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_5
.LBB21_7:                               # %while.end8
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB21_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_9:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB21_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB21_11:                              # %if.end18
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_12
.LBB21_12:                              # %do.cond
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB21_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB21_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB21_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB21_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB21_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB21_18:                              # %if.end26
	cmpl	$1944804225, -36(%rbp)  # imm = 0x73EB5B81
	jne	.LBB21_20
.LBB21_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_19
.Lfunc_end21:
	.size	sort_basket.19, .Lfunc_end21-sort_basket.19
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
	movl	$1876916674, -44(%rbp)  # imm = 0x6FDF79C2
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB22_23:                              # %for.cond29
                                        #   Parent Loop BB22_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB22_41
.LBB22_40:                              # %if.end73
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
.LBB22_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1876916674, -44(%rbp)  # imm = 0x6FDF79C2
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
	movl	$767323227, -44(%rbp)   # imm = 0x2DBC6C5B
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
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
	movq	-72(%rbp), %rax
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
	cmpl	$767323227, -44(%rbp)   # imm = 0x2DBC6C5B
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
	.globl	sort_basket.22          # -- Begin function sort_basket.22
	.p2align	4, 0x90
	.type	sort_basket.22,@function
sort_basket.22:                         # @sort_basket.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1204429031, -36(%rbp)  # imm = 0x47CA20E7
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
.LBB24_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_2 Depth 2
                                        #     Child Loop BB24_5 Depth 2
	jmp	.LBB24_2
.LBB24_2:                               # %while.cond
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB24_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB24_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_2
.LBB24_4:                               # %while.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_5
.LBB24_5:                               # %while.cond3
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB24_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB24_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_5
.LBB24_7:                               # %while.end8
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB24_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_9:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB24_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB24_11:                              # %if.end18
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_12
.LBB24_12:                              # %do.cond
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB24_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB24_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB24_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB24_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB24_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB24_18:                              # %if.end26
	cmpl	$1204429031, -36(%rbp)  # imm = 0x47CA20E7
	jne	.LBB24_20
.LBB24_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_19
.Lfunc_end24:
	.size	sort_basket.22, .Lfunc_end24-sort_basket.22
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
	movl	$1386158841, -36(%rbp)  # imm = 0x529F1AF9
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB25_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB25_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB25_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB25_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB25_18:                              # %if.end26
	cmpl	$1386158841, -36(%rbp)  # imm = 0x529F1AF9
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
	.globl	sort_basket.24          # -- Begin function sort_basket.24
	.p2align	4, 0x90
	.type	sort_basket.24,@function
sort_basket.24:                         # @sort_basket.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1727842127, -36(%rbp)  # imm = 0x66FCC74F
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
.LBB26_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_2 Depth 2
                                        #     Child Loop BB26_5 Depth 2
	jmp	.LBB26_2
.LBB26_2:                               # %while.cond
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB26_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB26_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_2
.LBB26_4:                               # %while.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_5
.LBB26_5:                               # %while.cond3
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB26_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB26_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_5
.LBB26_7:                               # %while.end8
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB26_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_9:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB26_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB26_11:                              # %if.end18
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_12
.LBB26_12:                              # %do.cond
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB26_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB26_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB26_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB26_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB26_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB26_18:                              # %if.end26
	cmpl	$1727842127, -36(%rbp)  # imm = 0x66FCC74F
	jne	.LBB26_20
.LBB26_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_19
.Lfunc_end26:
	.size	sort_basket.24, .Lfunc_end26-sort_basket.24
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
	movl	$869058306, -44(%rbp)   # imm = 0x33CCC702
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB27_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB27_23:                              # %for.cond29
                                        #   Parent Loop BB27_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$869058306, -44(%rbp)   # imm = 0x33CCC702
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
	.globl	primal_bea_mpp.26       # -- Begin function primal_bea_mpp.26
	.p2align	4, 0x90
	.type	primal_bea_mpp.26,@function
primal_bea_mpp.26:                      # @primal_bea_mpp.26
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
	movl	$1291555915, -44(%rbp)  # imm = 0x4CFB944B
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB28_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB28_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB28_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB28_2
.LBB28_5:                               # %for.end
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
	jmp	.LBB28_21
.LBB28_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB28_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB28_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB28_9:                               # %land.end
                                        #   in Loop: Header=BB28_7 Depth=1
	testb	$1, %al
	jne	.LBB28_10
	jmp	.LBB28_20
.LBB28_10:                              # %for.body5
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jge	.LBB28_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB28_14
.LBB28_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB28_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_18
.LBB28_14:                              # %if.then16
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jl	.LBB28_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB28_17
.LBB28_16:                              # %cond.false
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB28_17:                              # %cond.end
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB28_18:                              # %if.end
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_19
.LBB28_19:                              # %for.inc25
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB28_7
.LBB28_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB28_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB28_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB28_23:                              # %for.cond29
                                        #   Parent Loop BB28_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB28_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB28_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB28_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB28_23 Depth=2
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
	je	.LBB28_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB28_23 Depth=2
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
	jl	.LBB28_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB28_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB28_29
.LBB28_28:                              # %cond.false51
                                        #   in Loop: Header=BB28_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB28_29:                              # %cond.end53
                                        #   in Loop: Header=BB28_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB28_30:                              # %if.end57
                                        #   in Loop: Header=BB28_23 Depth=2
	jmp	.LBB28_31
.LBB28_31:                              # %if.end58
                                        #   in Loop: Header=BB28_23 Depth=2
	jmp	.LBB28_32
.LBB28_32:                              # %for.inc59
                                        #   in Loop: Header=BB28_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_23
.LBB28_33:                              # %for.end61
                                        #   in Loop: Header=BB28_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB28_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB28_22 Depth=1
	movq	$0, group_pos
.LBB28_35:                              # %if.end65
                                        #   in Loop: Header=BB28_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB28_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB28_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB28_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB28_22 Depth=1
	jmp	.LBB28_22
.LBB28_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB28_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB28_41
.LBB28_40:                              # %if.end73
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
.LBB28_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1291555915, -44(%rbp)  # imm = 0x4CFB944B
	jne	.LBB28_43
.LBB28_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_42
.Lfunc_end28:
	.size	primal_bea_mpp.26, .Lfunc_end28-primal_bea_mpp.26
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
	movl	$855817493, -36(%rbp)   # imm = 0x3302BD15
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB29_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB29_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB29_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB29_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB29_18:                              # %if.end26
	cmpl	$855817493, -36(%rbp)   # imm = 0x3302BD15
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
	movl	$1370792906, -36(%rbp)  # imm = 0x51B4A3CA
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
	cmpl	$1370792906, -36(%rbp)  # imm = 0x51B4A3CA
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
	.globl	sort_basket.29          # -- Begin function sort_basket.29
	.p2align	4, 0x90
	.type	sort_basket.29,@function
sort_basket.29:                         # @sort_basket.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1121235164, -36(%rbp)  # imm = 0x42D4B0DC
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
.LBB31_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_2 Depth 2
                                        #     Child Loop BB31_5 Depth 2
	jmp	.LBB31_2
.LBB31_2:                               # %while.cond
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB31_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB31_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_2
.LBB31_4:                               # %while.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_5
.LBB31_5:                               # %while.cond3
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB31_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB31_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_5
.LBB31_7:                               # %while.end8
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB31_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
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
.LBB31_9:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB31_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB31_11:                              # %if.end18
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_12
.LBB31_12:                              # %do.cond
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB31_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB31_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB31_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB31_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB31_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB31_18:                              # %if.end26
	cmpl	$1121235164, -36(%rbp)  # imm = 0x42D4B0DC
	jne	.LBB31_20
.LBB31_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_19
.Lfunc_end31:
	.size	sort_basket.29, .Lfunc_end31-sort_basket.29
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.30          # -- Begin function sort_basket.30
	.p2align	4, 0x90
	.type	sort_basket.30,@function
sort_basket.30:                         # @sort_basket.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1940605495, -36(%rbp)  # imm = 0x73AB4A37
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
.LBB32_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_2 Depth 2
                                        #     Child Loop BB32_5 Depth 2
	jmp	.LBB32_2
.LBB32_2:                               # %while.cond
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB32_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB32_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB32_2
.LBB32_4:                               # %while.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_5
.LBB32_5:                               # %while.cond3
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB32_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB32_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_5
.LBB32_7:                               # %while.end8
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB32_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
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
.LBB32_9:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB32_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB32_11:                              # %if.end18
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_12
.LBB32_12:                              # %do.cond
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB32_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB32_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB32_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB32_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB32_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB32_18:                              # %if.end26
	cmpl	$1940605495, -36(%rbp)  # imm = 0x73AB4A37
	jne	.LBB32_20
.LBB32_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_19
.Lfunc_end32:
	.size	sort_basket.30, .Lfunc_end32-sort_basket.30
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
	movl	$11949564, -36(%rbp)    # imm = 0xB655FC
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB33_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB33_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB33_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB33_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB33_18:                              # %if.end26
	cmpl	$11949564, -36(%rbp)    # imm = 0xB655FC
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
	.globl	primal_bea_mpp.32       # -- Begin function primal_bea_mpp.32
	.p2align	4, 0x90
	.type	primal_bea_mpp.32,@function
primal_bea_mpp.32:                      # @primal_bea_mpp.32
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
	movl	$454772875, -44(%rbp)   # imm = 0x1B1B488B
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB34_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB34_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB34_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_2
.LBB34_5:                               # %for.end
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
	jmp	.LBB34_21
.LBB34_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB34_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB34_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB34_9:                               # %land.end
                                        #   in Loop: Header=BB34_7 Depth=1
	testb	$1, %al
	jne	.LBB34_10
	jmp	.LBB34_20
.LBB34_10:                              # %for.body5
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jge	.LBB34_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB34_14
.LBB34_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB34_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_18
.LBB34_14:                              # %if.then16
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jl	.LBB34_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB34_17
.LBB34_16:                              # %cond.false
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB34_17:                              # %cond.end
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB34_18:                              # %if.end
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_19
.LBB34_19:                              # %for.inc25
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_7
.LBB34_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB34_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB34_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB34_23:                              # %for.cond29
                                        #   Parent Loop BB34_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	.LBB34_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB34_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB34_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB34_23 Depth=2
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
	je	.LBB34_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB34_23 Depth=2
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
	jl	.LBB34_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB34_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB34_29
.LBB34_28:                              # %cond.false51
                                        #   in Loop: Header=BB34_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB34_29:                              # %cond.end53
                                        #   in Loop: Header=BB34_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB34_30:                              # %if.end57
                                        #   in Loop: Header=BB34_23 Depth=2
	jmp	.LBB34_31
.LBB34_31:                              # %if.end58
                                        #   in Loop: Header=BB34_23 Depth=2
	jmp	.LBB34_32
.LBB34_32:                              # %for.inc59
                                        #   in Loop: Header=BB34_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_23
.LBB34_33:                              # %for.end61
                                        #   in Loop: Header=BB34_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB34_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB34_22 Depth=1
	movq	$0, group_pos
.LBB34_35:                              # %if.end65
                                        #   in Loop: Header=BB34_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB34_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB34_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB34_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB34_22 Depth=1
	jmp	.LBB34_22
.LBB34_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB34_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB34_41
.LBB34_40:                              # %if.end73
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
.LBB34_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$454772875, -44(%rbp)   # imm = 0x1B1B488B
	jne	.LBB34_43
.LBB34_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_42
.Lfunc_end34:
	.size	primal_bea_mpp.32, .Lfunc_end34-primal_bea_mpp.32
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.33       # -- Begin function primal_bea_mpp.33
	.p2align	4, 0x90
	.type	primal_bea_mpp.33,@function
primal_bea_mpp.33:                      # @primal_bea_mpp.33
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
	movl	$1976893272, -44(%rbp)  # imm = 0x75D4FF58
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB35_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB35_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_2
.LBB35_5:                               # %for.end
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
	jmp	.LBB35_21
.LBB35_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB35_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB35_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB35_9:                               # %land.end
                                        #   in Loop: Header=BB35_7 Depth=1
	testb	$1, %al
	jne	.LBB35_10
	jmp	.LBB35_20
.LBB35_10:                              # %for.body5
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jge	.LBB35_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB35_14
.LBB35_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB35_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_18
.LBB35_14:                              # %if.then16
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jl	.LBB35_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB35_17
.LBB35_16:                              # %cond.false
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB35_17:                              # %cond.end
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB35_18:                              # %if.end
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_19
.LBB35_19:                              # %for.inc25
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_7
.LBB35_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB35_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB35_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB35_23:                              # %for.cond29
                                        #   Parent Loop BB35_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB35_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB35_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB35_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB35_23 Depth=2
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
	je	.LBB35_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB35_23 Depth=2
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
	jl	.LBB35_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB35_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB35_29
.LBB35_28:                              # %cond.false51
                                        #   in Loop: Header=BB35_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB35_29:                              # %cond.end53
                                        #   in Loop: Header=BB35_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB35_30:                              # %if.end57
                                        #   in Loop: Header=BB35_23 Depth=2
	jmp	.LBB35_31
.LBB35_31:                              # %if.end58
                                        #   in Loop: Header=BB35_23 Depth=2
	jmp	.LBB35_32
.LBB35_32:                              # %for.inc59
                                        #   in Loop: Header=BB35_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_23
.LBB35_33:                              # %for.end61
                                        #   in Loop: Header=BB35_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB35_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB35_22 Depth=1
	movq	$0, group_pos
.LBB35_35:                              # %if.end65
                                        #   in Loop: Header=BB35_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB35_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB35_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB35_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB35_22 Depth=1
	jmp	.LBB35_22
.LBB35_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB35_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB35_41
.LBB35_40:                              # %if.end73
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
.LBB35_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1976893272, -44(%rbp)  # imm = 0x75D4FF58
	jne	.LBB35_43
.LBB35_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_42
.Lfunc_end35:
	.size	primal_bea_mpp.33, .Lfunc_end35-primal_bea_mpp.33
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.34       # -- Begin function primal_bea_mpp.34
	.p2align	4, 0x90
	.type	primal_bea_mpp.34,@function
primal_bea_mpp.34:                      # @primal_bea_mpp.34
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
	movl	$1297852612, -44(%rbp)  # imm = 0x4D5BA8C4
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB36_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB36_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB36_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB36_2
.LBB36_5:                               # %for.end
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
	jmp	.LBB36_21
.LBB36_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB36_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB36_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB36_9:                               # %land.end
                                        #   in Loop: Header=BB36_7 Depth=1
	testb	$1, %al
	jne	.LBB36_10
	jmp	.LBB36_20
.LBB36_10:                              # %for.body5
                                        #   in Loop: Header=BB36_7 Depth=1
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
	jge	.LBB36_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB36_14
.LBB36_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB36_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB36_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_18
.LBB36_14:                              # %if.then16
                                        #   in Loop: Header=BB36_7 Depth=1
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
	jl	.LBB36_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB36_17
.LBB36_16:                              # %cond.false
                                        #   in Loop: Header=BB36_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB36_17:                              # %cond.end
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB36_18:                              # %if.end
                                        #   in Loop: Header=BB36_7 Depth=1
	jmp	.LBB36_19
.LBB36_19:                              # %for.inc25
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB36_7
.LBB36_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB36_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB36_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB36_23:                              # %for.cond29
                                        #   Parent Loop BB36_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB36_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB36_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB36_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB36_23 Depth=2
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
	je	.LBB36_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB36_23 Depth=2
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
	jl	.LBB36_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB36_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB36_29
.LBB36_28:                              # %cond.false51
                                        #   in Loop: Header=BB36_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB36_29:                              # %cond.end53
                                        #   in Loop: Header=BB36_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB36_30:                              # %if.end57
                                        #   in Loop: Header=BB36_23 Depth=2
	jmp	.LBB36_31
.LBB36_31:                              # %if.end58
                                        #   in Loop: Header=BB36_23 Depth=2
	jmp	.LBB36_32
.LBB36_32:                              # %for.inc59
                                        #   in Loop: Header=BB36_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_23
.LBB36_33:                              # %for.end61
                                        #   in Loop: Header=BB36_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB36_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB36_22 Depth=1
	movq	$0, group_pos
.LBB36_35:                              # %if.end65
                                        #   in Loop: Header=BB36_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB36_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB36_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB36_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB36_22 Depth=1
	jmp	.LBB36_22
.LBB36_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB36_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB36_41
.LBB36_40:                              # %if.end73
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
.LBB36_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1297852612, -44(%rbp)  # imm = 0x4D5BA8C4
	jne	.LBB36_43
.LBB36_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_42
.Lfunc_end36:
	.size	primal_bea_mpp.34, .Lfunc_end36-primal_bea_mpp.34
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
