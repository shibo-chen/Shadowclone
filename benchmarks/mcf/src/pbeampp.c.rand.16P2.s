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
# %bb.1:                                # %func_bea_is_dual_infeasible.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_bea_is_dual_infeasible.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.6
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
# %bb.1:                                # %func_sort_basket.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_sort_basket.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_sort_basket.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_sort_basket.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_sort_basket.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_sort_basket.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_sort_basket.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_sort_basket.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_sort_basket.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_sort_basket.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_sort_basket.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_sort_basket.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_sort_basket.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_sort_basket.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_sort_basket.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.25
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
.LBB2_2:                                # %func_primal_bea_mpp.10
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
.LBB2_3:                                # %func_primal_bea_mpp.14
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
.LBB2_4:                                # %func_primal_bea_mpp.15
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
.LBB2_5:                                # %func_primal_bea_mpp.19
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
.LBB2_6:                                # %func_primal_bea_mpp.21
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
.LBB2_7:                                # %func_primal_bea_mpp.22
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
.LBB2_8:                                # %func_primal_bea_mpp.26
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
.LBB2_9:                                # %func_primal_bea_mpp.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_primal_bea_mpp.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_primal_bea_mpp.29
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
.LBB2_12:                               # %func_primal_bea_mpp.30
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
.LBB2_13:                               # %func_primal_bea_mpp.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.31
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
	movl	$1399732408, -44(%rbp)  # imm = 0x536E38B8
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB3_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB3_23:                               # %for.cond29
                                        #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
	je	.LBB3_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB3_22 Depth=1
	jmp	.LBB3_22
.LBB3_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB3_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB3_41
.LBB3_40:                               # %if.end73
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
.LBB3_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1399732408, -44(%rbp)  # imm = 0x536E38B8
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
	movl	$1073687987, -36(%rbp)  # imm = 0x3FFF2DB3
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
	cmpl	$1073687987, -36(%rbp)  # imm = 0x3FFF2DB3
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
	.globl	sort_basket.3           # -- Begin function sort_basket.3
	.p2align	4, 0x90
	.type	sort_basket.3,@function
sort_basket.3:                          # @sort_basket.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$814457974, -36(%rbp)   # imm = 0x308BA476
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
.LBB5_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
                                        #     Child Loop BB5_5 Depth 2
	jmp	.LBB5_2
.LBB5_2:                                # %while.cond
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB5_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB5_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_2
.LBB5_4:                                # %while.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_5
.LBB5_5:                                # %while.cond3
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB5_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB5_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_5
.LBB5_7:                                # %while.end8
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB5_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
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
.LBB5_9:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB5_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB5_11:                               # %if.end18
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               # %do.cond
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB5_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB5_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB5_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB5_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB5_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB5_18:                               # %if.end26
	cmpl	$814457974, -36(%rbp)   # imm = 0x308BA476
	jne	.LBB5_20
.LBB5_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_19
.Lfunc_end5:
	.size	sort_basket.3, .Lfunc_end5-sort_basket.3
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
	movl	$476381653, -12(%rbp)   # imm = 0x1C6501D5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB6_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB6_5
.LBB6_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB6_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB6_4:                                # %land.end
.LBB6_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$476381653, -12(%rbp)   # imm = 0x1C6501D5
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
	movl	$2113967600, -36(%rbp)  # imm = 0x7E0095F0
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB7_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB7_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB7_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB7_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB7_18:                               # %if.end26
	cmpl	$2113967600, -36(%rbp)  # imm = 0x7E0095F0
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
	.globl	bea_is_dual_infeasible.6 # -- Begin function bea_is_dual_infeasible.6
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.6,@function
bea_is_dual_infeasible.6:               # @bea_is_dual_infeasible.6
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
	movl	$1122856310, -12(%rbp)  # imm = 0x42ED6D76
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB8_2
# %bb.1:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB8_5
.LBB8_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	jle	.LBB8_4
# %bb.3:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB8_4:                                # %land.end
.LBB8_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1122856310, -12(%rbp)  # imm = 0x42ED6D76
	jne	.LBB8_7
.LBB8_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_6
.Lfunc_end8:
	.size	bea_is_dual_infeasible.6, .Lfunc_end8-bea_is_dual_infeasible.6
	.cfi_endproc
                                        # -- End function
	.globl	sort_basket.7           # -- Begin function sort_basket.7
	.p2align	4, 0x90
	.type	sort_basket.7,@function
sort_basket.7:                          # @sort_basket.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1446800029, -36(%rbp)  # imm = 0x563C6A9D
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
.LBB9_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_2 Depth 2
                                        #     Child Loop BB9_5 Depth 2
	jmp	.LBB9_2
.LBB9_2:                                # %while.cond
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB9_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB9_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_2
.LBB9_4:                                # %while.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_5
.LBB9_5:                                # %while.cond3
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB9_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB9_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_5
.LBB9_7:                                # %while.end8
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB9_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
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
.LBB9_9:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB9_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB9_11:                               # %if.end18
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %do.cond
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB9_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB9_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB9_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB9_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB9_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB9_18:                               # %if.end26
	cmpl	$1446800029, -36(%rbp)  # imm = 0x563C6A9D
	jne	.LBB9_20
.LBB9_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_19
.Lfunc_end9:
	.size	sort_basket.7, .Lfunc_end9-sort_basket.7
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
	movl	$479403954, -36(%rbp)   # imm = 0x1C931FB2
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
	cmpl	$479403954, -36(%rbp)   # imm = 0x1C931FB2
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
	.globl	sort_basket.9           # -- Begin function sort_basket.9
	.p2align	4, 0x90
	.type	sort_basket.9,@function
sort_basket.9:                          # @sort_basket.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$266217338, -36(%rbp)   # imm = 0xFDE277A
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
.LBB11_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
                                        #     Child Loop BB11_5 Depth 2
	jmp	.LBB11_2
.LBB11_2:                               # %while.cond
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB11_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB11_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_2
.LBB11_4:                               # %while.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_5
.LBB11_5:                               # %while.cond3
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB11_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB11_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_5
.LBB11_7:                               # %while.end8
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB11_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
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
.LBB11_9:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB11_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB11_11:                              # %if.end18
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_12
.LBB11_12:                              # %do.cond
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB11_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB11_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB11_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB11_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB11_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB11_18:                              # %if.end26
	cmpl	$266217338, -36(%rbp)   # imm = 0xFDE277A
	jne	.LBB11_20
.LBB11_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_19
.Lfunc_end11:
	.size	sort_basket.9, .Lfunc_end11-sort_basket.9
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
	movl	$701800843, -44(%rbp)   # imm = 0x29D4A18B
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB12_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB12_23:                              # %for.cond29
                                        #   Parent Loop BB12_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$701800843, -44(%rbp)   # imm = 0x29D4A18B
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
	movl	$1897999483, -36(%rbp)  # imm = 0x71212C7B
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB13_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB13_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB13_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB13_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB13_18:                              # %if.end26
	cmpl	$1897999483, -36(%rbp)  # imm = 0x71212C7B
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
	.globl	sort_basket.12          # -- Begin function sort_basket.12
	.p2align	4, 0x90
	.type	sort_basket.12,@function
sort_basket.12:                         # @sort_basket.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$294364649, -36(%rbp)   # imm = 0x118BA5E9
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
.LBB14_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_2 Depth 2
                                        #     Child Loop BB14_5 Depth 2
	jmp	.LBB14_2
.LBB14_2:                               # %while.cond
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB14_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB14_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_2
.LBB14_4:                               # %while.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_5
.LBB14_5:                               # %while.cond3
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB14_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB14_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_5
.LBB14_7:                               # %while.end8
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB14_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
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
.LBB14_9:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB14_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB14_11:                              # %if.end18
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_12
.LBB14_12:                              # %do.cond
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB14_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB14_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB14_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB14_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB14_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB14_18:                              # %if.end26
	cmpl	$294364649, -36(%rbp)   # imm = 0x118BA5E9
	jne	.LBB14_20
.LBB14_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_19
.Lfunc_end14:
	.size	sort_basket.12, .Lfunc_end14-sort_basket.12
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
	movl	$2034724342, -36(%rbp)  # imm = 0x79476DF6
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
	cmpl	$2034724342, -36(%rbp)  # imm = 0x79476DF6
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
	movl	$1346886559, -44(%rbp)  # imm = 0x5047DB9F
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB16_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB16_23:                              # %for.cond29
                                        #   Parent Loop BB16_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$1346886559, -44(%rbp)  # imm = 0x5047DB9F
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
	movl	$954848687, -44(%rbp)   # imm = 0x38E9D5AF
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB17_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB17_23:                              # %for.cond29
                                        #   Parent Loop BB17_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$954848687, -44(%rbp)   # imm = 0x38E9D5AF
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
	movl	$1545421896, -36(%rbp)  # imm = 0x5C1D4448
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
	cmpl	$1545421896, -36(%rbp)  # imm = 0x5C1D4448
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
	movl	$1749474697, -36(%rbp)  # imm = 0x6846DD89
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB19_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB19_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB19_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB19_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB19_18:                              # %if.end26
	cmpl	$1749474697, -36(%rbp)  # imm = 0x6846DD89
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
	movl	$2047823471, -36(%rbp)  # imm = 0x7A0F4E6F
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
	cmpl	$2047823471, -36(%rbp)  # imm = 0x7A0F4E6F
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
	movl	$1945644420, -44(%rbp)  # imm = 0x73F82D84
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -72(%rbp)
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
	cmpq	-96(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$1945644420, -44(%rbp)  # imm = 0x73F82D84
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
	.globl	sort_basket.20          # -- Begin function sort_basket.20
	.p2align	4, 0x90
	.type	sort_basket.20,@function
sort_basket.20:                         # @sort_basket.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$197003230, -36(%rbp)   # imm = 0xBBE07DE
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
.LBB22_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_2 Depth 2
                                        #     Child Loop BB22_5 Depth 2
	jmp	.LBB22_2
.LBB22_2:                               # %while.cond
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB22_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB22_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_2
.LBB22_4:                               # %while.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_5
.LBB22_5:                               # %while.cond3
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB22_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB22_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_5
.LBB22_7:                               # %while.end8
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB22_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
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
.LBB22_9:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB22_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB22_11:                              # %if.end18
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_12
.LBB22_12:                              # %do.cond
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB22_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB22_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB22_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB22_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB22_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB22_18:                              # %if.end26
	cmpl	$197003230, -36(%rbp)   # imm = 0xBBE07DE
	jne	.LBB22_20
.LBB22_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_19
.Lfunc_end22:
	.size	sort_basket.20, .Lfunc_end22-sort_basket.20
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
	movl	$98171345, -44(%rbp)    # imm = 0x5D9F9D1
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB23_23:                              # %for.cond29
                                        #   Parent Loop BB23_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB23_41
.LBB23_40:                              # %if.end73
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
.LBB23_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$98171345, -44(%rbp)    # imm = 0x5D9F9D1
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
	movl	$1777091387, -44(%rbp)  # imm = 0x69EC433B
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB24_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB24_23:                              # %for.cond29
                                        #   Parent Loop BB24_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
	je	.LBB24_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB24_22 Depth=1
	jmp	.LBB24_22
.LBB24_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB24_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB24_41
.LBB24_40:                              # %if.end73
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
.LBB24_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1777091387, -44(%rbp)  # imm = 0x69EC433B
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
	movl	$311365404, -36(%rbp)   # imm = 0x128F0F1C
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
	cmpl	$311365404, -36(%rbp)   # imm = 0x128F0F1C
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
	movl	$315421053, -36(%rbp)   # imm = 0x12CCF17D
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB26_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB26_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB26_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB26_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB26_18:                              # %if.end26
	cmpl	$315421053, -36(%rbp)   # imm = 0x12CCF17D
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
	.globl	sort_basket.25          # -- Begin function sort_basket.25
	.p2align	4, 0x90
	.type	sort_basket.25,@function
sort_basket.25:                         # @sort_basket.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$916861391, -36(%rbp)   # imm = 0x36A631CF
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
.LBB27_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_2 Depth 2
                                        #     Child Loop BB27_5 Depth 2
	jmp	.LBB27_2
.LBB27_2:                               # %while.cond
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB27_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB27_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB27_2
.LBB27_4:                               # %while.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_5
.LBB27_5:                               # %while.cond3
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB27_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB27_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_5
.LBB27_7:                               # %while.end8
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB27_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_9:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB27_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB27_11:                              # %if.end18
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_12
.LBB27_12:                              # %do.cond
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB27_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB27_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB27_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB27_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB27_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB27_18:                              # %if.end26
	cmpl	$916861391, -36(%rbp)   # imm = 0x36A631CF
	jne	.LBB27_20
.LBB27_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_19
.Lfunc_end27:
	.size	sort_basket.25, .Lfunc_end27-sort_basket.25
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
	movl	$1264555323, -44(%rbp)  # imm = 0x4B5F953B
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB28_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB28_23:                              # %for.cond29
                                        #   Parent Loop BB28_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$1264555323, -44(%rbp)  # imm = 0x4B5F953B
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
	.globl	primal_bea_mpp.27       # -- Begin function primal_bea_mpp.27
	.p2align	4, 0x90
	.type	primal_bea_mpp.27,@function
primal_bea_mpp.27:                      # @primal_bea_mpp.27
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
	movl	$12125744, -44(%rbp)    # imm = 0xB90630
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB29_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB29_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB29_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_2
.LBB29_5:                               # %for.end
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
	jmp	.LBB29_21
.LBB29_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB29_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB29_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB29_9:                               # %land.end
                                        #   in Loop: Header=BB29_7 Depth=1
	testb	$1, %al
	jne	.LBB29_10
	jmp	.LBB29_20
.LBB29_10:                              # %for.body5
                                        #   in Loop: Header=BB29_7 Depth=1
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
	jge	.LBB29_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB29_14
.LBB29_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB29_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_18
.LBB29_14:                              # %if.then16
                                        #   in Loop: Header=BB29_7 Depth=1
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
	jl	.LBB29_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB29_17
.LBB29_16:                              # %cond.false
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB29_17:                              # %cond.end
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB29_18:                              # %if.end
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_19
.LBB29_19:                              # %for.inc25
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_7
.LBB29_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB29_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -80(%rbp)
.LBB29_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB29_23:                              # %for.cond29
                                        #   Parent Loop BB29_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB29_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB29_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB29_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB29_23 Depth=2
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
	je	.LBB29_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB29_23 Depth=2
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
	jl	.LBB29_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB29_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB29_29
.LBB29_28:                              # %cond.false51
                                        #   in Loop: Header=BB29_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB29_29:                              # %cond.end53
                                        #   in Loop: Header=BB29_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB29_30:                              # %if.end57
                                        #   in Loop: Header=BB29_23 Depth=2
	jmp	.LBB29_31
.LBB29_31:                              # %if.end58
                                        #   in Loop: Header=BB29_23 Depth=2
	jmp	.LBB29_32
.LBB29_32:                              # %for.inc59
                                        #   in Loop: Header=BB29_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_23
.LBB29_33:                              # %for.end61
                                        #   in Loop: Header=BB29_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB29_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB29_22 Depth=1
	movq	$0, group_pos
.LBB29_35:                              # %if.end65
                                        #   in Loop: Header=BB29_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB29_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB29_22 Depth=1
	movq	group_pos, %rax
	cmpq	-80(%rbp), %rax
	je	.LBB29_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB29_22 Depth=1
	jmp	.LBB29_22
.LBB29_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB29_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB29_41
.LBB29_40:                              # %if.end73
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
.LBB29_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$12125744, -44(%rbp)    # imm = 0xB90630
	jne	.LBB29_43
.LBB29_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_42
.Lfunc_end29:
	.size	primal_bea_mpp.27, .Lfunc_end29-primal_bea_mpp.27
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp.28       # -- Begin function primal_bea_mpp.28
	.p2align	4, 0x90
	.type	primal_bea_mpp.28,@function
primal_bea_mpp.28:                      # @primal_bea_mpp.28
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
	movl	$1683848868, -44(%rbp)  # imm = 0x645D7EA4
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB30_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB30_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_2
.LBB30_5:                               # %for.end
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
	jmp	.LBB30_21
.LBB30_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB30_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB30_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB30_9:                               # %land.end
                                        #   in Loop: Header=BB30_7 Depth=1
	testb	$1, %al
	jne	.LBB30_10
	jmp	.LBB30_20
.LBB30_10:                              # %for.body5
                                        #   in Loop: Header=BB30_7 Depth=1
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
	jge	.LBB30_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB30_14
.LBB30_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB30_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_18
.LBB30_14:                              # %if.then16
                                        #   in Loop: Header=BB30_7 Depth=1
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
	jl	.LBB30_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB30_17
.LBB30_16:                              # %cond.false
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB30_17:                              # %cond.end
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB30_18:                              # %if.end
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_19
.LBB30_19:                              # %for.inc25
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_7
.LBB30_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB30_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB30_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB30_23:                              # %for.cond29
                                        #   Parent Loop BB30_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB30_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB30_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB30_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB30_23 Depth=2
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
	je	.LBB30_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB30_23 Depth=2
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
	jl	.LBB30_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB30_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB30_29
.LBB30_28:                              # %cond.false51
                                        #   in Loop: Header=BB30_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB30_29:                              # %cond.end53
                                        #   in Loop: Header=BB30_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB30_30:                              # %if.end57
                                        #   in Loop: Header=BB30_23 Depth=2
	jmp	.LBB30_31
.LBB30_31:                              # %if.end58
                                        #   in Loop: Header=BB30_23 Depth=2
	jmp	.LBB30_32
.LBB30_32:                              # %for.inc59
                                        #   in Loop: Header=BB30_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_23
.LBB30_33:                              # %for.end61
                                        #   in Loop: Header=BB30_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB30_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB30_22 Depth=1
	movq	$0, group_pos
.LBB30_35:                              # %if.end65
                                        #   in Loop: Header=BB30_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB30_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB30_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB30_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB30_22 Depth=1
	jmp	.LBB30_22
.LBB30_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB30_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB30_41
.LBB30_40:                              # %if.end73
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
.LBB30_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1683848868, -44(%rbp)  # imm = 0x645D7EA4
	jne	.LBB30_43
.LBB30_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_42
.Lfunc_end30:
	.size	primal_bea_mpp.28, .Lfunc_end30-primal_bea_mpp.28
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
	movl	$204931363, -44(%rbp)   # imm = 0xC370123
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB31_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB31_23:                              # %for.cond29
                                        #   Parent Loop BB31_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$204931363, -44(%rbp)   # imm = 0xC370123
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
	movl	$933677989, -44(%rbp)   # imm = 0x37A6CBA5
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB32_23:                              # %for.cond29
                                        #   Parent Loop BB32_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB32_41
.LBB32_40:                              # %if.end73
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
.LBB32_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$933677989, -44(%rbp)   # imm = 0x37A6CBA5
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
	.globl	primal_bea_mpp.31       # -- Begin function primal_bea_mpp.31
	.p2align	4, 0x90
	.type	primal_bea_mpp.31,@function
primal_bea_mpp.31:                      # @primal_bea_mpp.31
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
	movl	$243360176, -44(%rbp)   # imm = 0xE8161B0
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB33_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB33_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_2
.LBB33_5:                               # %for.end
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
	jmp	.LBB33_21
.LBB33_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB33_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB33_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB33_9:                               # %land.end
                                        #   in Loop: Header=BB33_7 Depth=1
	testb	$1, %al
	jne	.LBB33_10
	jmp	.LBB33_20
.LBB33_10:                              # %for.body5
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jge	.LBB33_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB33_14
.LBB33_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB33_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_18
.LBB33_14:                              # %if.then16
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jl	.LBB33_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB33_17
.LBB33_16:                              # %cond.false
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB33_17:                              # %cond.end
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB33_18:                              # %if.end
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_19
.LBB33_19:                              # %for.inc25
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_7
.LBB33_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB33_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -96(%rbp)
.LBB33_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB33_23:                              # %for.cond29
                                        #   Parent Loop BB33_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB33_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB33_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB33_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB33_23 Depth=2
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
	je	.LBB33_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB33_23 Depth=2
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
	jl	.LBB33_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB33_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB33_29
.LBB33_28:                              # %cond.false51
                                        #   in Loop: Header=BB33_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB33_29:                              # %cond.end53
                                        #   in Loop: Header=BB33_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB33_30:                              # %if.end57
                                        #   in Loop: Header=BB33_23 Depth=2
	jmp	.LBB33_31
.LBB33_31:                              # %if.end58
                                        #   in Loop: Header=BB33_23 Depth=2
	jmp	.LBB33_32
.LBB33_32:                              # %for.inc59
                                        #   in Loop: Header=BB33_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_23
.LBB33_33:                              # %for.end61
                                        #   in Loop: Header=BB33_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB33_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB33_22 Depth=1
	movq	$0, group_pos
.LBB33_35:                              # %if.end65
                                        #   in Loop: Header=BB33_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB33_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB33_22 Depth=1
	movq	group_pos, %rax
	cmpq	-96(%rbp), %rax
	je	.LBB33_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB33_22 Depth=1
	jmp	.LBB33_22
.LBB33_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB33_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB33_41
.LBB33_40:                              # %if.end73
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
.LBB33_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$243360176, -44(%rbp)   # imm = 0xE8161B0
	jne	.LBB33_43
.LBB33_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_42
.Lfunc_end33:
	.size	primal_bea_mpp.31, .Lfunc_end33-primal_bea_mpp.31
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
	movl	$1321138872, -44(%rbp)  # imm = 0x4EBEFAB8
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB34_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB34_23:                              # %for.cond29
                                        #   Parent Loop BB34_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
	je	.LBB34_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB34_22 Depth=1
	jmp	.LBB34_22
.LBB34_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB34_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB34_41
.LBB34_40:                              # %if.end73
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
.LBB34_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1321138872, -44(%rbp)  # imm = 0x4EBEFAB8
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
	movl	$1107023180, -44(%rbp)  # imm = 0x41FBD54C
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-80(%rbp), %rax
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
	cmpq	-96(%rbp), %rax
	je	.LBB35_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB35_22 Depth=1
	jmp	.LBB35_22
.LBB35_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB35_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB35_41
.LBB35_40:                              # %if.end73
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
.LBB35_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1107023180, -44(%rbp)  # imm = 0x41FBD54C
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
	movl	$967629461, -44(%rbp)   # imm = 0x39ACDA95
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB36_23:                              # %for.cond29
                                        #   Parent Loop BB36_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpl	$967629461, -44(%rbp)   # imm = 0x39ACDA95
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
