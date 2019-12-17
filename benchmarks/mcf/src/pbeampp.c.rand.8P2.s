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
# %bb.1:                                # %func_bea_is_dual_infeasible.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.3
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
	jne	.LBB1_9
# %bb.1:                                # %func_sort_basket.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_sort_basket.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_sort_basket.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_sort_basket.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_sort_basket.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_sort_basket.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_sort_basket.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
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
	jne	.LBB2_9
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
.LBB2_3:                                # %func_primal_bea_mpp.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_primal_bea_mpp.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.11
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
.LBB2_6:                                # %func_primal_bea_mpp.13
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
.LBB2_7:                                # %func_primal_bea_mpp.14
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
.LBB2_8:                                # %func_primal_bea_mpp.15
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
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
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
	movl	$1300115073, -44(%rbp)  # imm = 0x4D7E2E81
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB3_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB3_23:                               # %for.cond29
                                        #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$1300115073, -44(%rbp)  # imm = 0x4D7E2E81
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
	movl	$2066463544, -36(%rbp)  # imm = 0x7B2BBB38
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
	cmpl	$2066463544, -36(%rbp)  # imm = 0x7B2BBB38
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
	.globl	bea_is_dual_infeasible.3 # -- Begin function bea_is_dual_infeasible.3
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.3,@function
bea_is_dual_infeasible.3:               # @bea_is_dual_infeasible.3
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
	movl	$1820822657, -12(%rbp)  # imm = 0x6C878C81
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB5_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB5_5
.LBB5_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB5_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB5_4:                                # %land.end
.LBB5_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1820822657, -12(%rbp)  # imm = 0x6C878C81
	jne	.LBB5_7
.LBB5_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_6
.Lfunc_end5:
	.size	bea_is_dual_infeasible.3, .Lfunc_end5-bea_is_dual_infeasible.3
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
	movl	$157603687, -44(%rbp)   # imm = 0x964D767
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB6_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_23 Depth 2
	movq	-88(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$157603687, -44(%rbp)   # imm = 0x964D767
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
	movl	$171390709, -36(%rbp)   # imm = 0xA3736F5
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
	cmpl	$171390709, -36(%rbp)   # imm = 0xA3736F5
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
	movl	$1708389624, -12(%rbp)  # imm = 0x65D3F4F8
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
	cmpl	$1708389624, -12(%rbp)  # imm = 0x65D3F4F8
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
	movl	$1854586341, -36(%rbp)  # imm = 0x6E8ABDE5
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
	cmpl	$1854586341, -36(%rbp)  # imm = 0x6E8ABDE5
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
	.globl	primal_bea_mpp.8        # -- Begin function primal_bea_mpp.8
	.p2align	4, 0x90
	.type	primal_bea_mpp.8,@function
primal_bea_mpp.8:                       # @primal_bea_mpp.8
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
	movl	$1438696252, -44(%rbp)  # imm = 0x55C0C33C
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB10_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB10_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB10_2
.LBB10_5:                               # %for.end
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
	jmp	.LBB10_21
.LBB10_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB10_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB10_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB10_9:                               # %land.end
                                        #   in Loop: Header=BB10_7 Depth=1
	testb	$1, %al
	jne	.LBB10_10
	jmp	.LBB10_20
.LBB10_10:                              # %for.body5
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jge	.LBB10_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB10_14
.LBB10_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB10_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_18
.LBB10_14:                              # %if.then16
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jl	.LBB10_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB10_17
.LBB10_16:                              # %cond.false
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB10_17:                              # %cond.end
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB10_18:                              # %if.end
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_19
.LBB10_19:                              # %for.inc25
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB10_7
.LBB10_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB10_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -96(%rbp)
.LBB10_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB10_23:                              # %for.cond29
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB10_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB10_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB10_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB10_23 Depth=2
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
	je	.LBB10_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB10_23 Depth=2
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
	jl	.LBB10_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB10_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB10_29
.LBB10_28:                              # %cond.false51
                                        #   in Loop: Header=BB10_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB10_29:                              # %cond.end53
                                        #   in Loop: Header=BB10_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB10_30:                              # %if.end57
                                        #   in Loop: Header=BB10_23 Depth=2
	jmp	.LBB10_31
.LBB10_31:                              # %if.end58
                                        #   in Loop: Header=BB10_23 Depth=2
	jmp	.LBB10_32
.LBB10_32:                              # %for.inc59
                                        #   in Loop: Header=BB10_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_23
.LBB10_33:                              # %for.end61
                                        #   in Loop: Header=BB10_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB10_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB10_22 Depth=1
	movq	$0, group_pos
.LBB10_35:                              # %if.end65
                                        #   in Loop: Header=BB10_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB10_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB10_22 Depth=1
	movq	group_pos, %rax
	cmpq	-96(%rbp), %rax
	je	.LBB10_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB10_22 Depth=1
	jmp	.LBB10_22
.LBB10_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB10_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB10_41
.LBB10_40:                              # %if.end73
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
.LBB10_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1438696252, -44(%rbp)  # imm = 0x55C0C33C
	jne	.LBB10_43
.LBB10_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_42
.Lfunc_end10:
	.size	primal_bea_mpp.8, .Lfunc_end10-primal_bea_mpp.8
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
	movl	$1728538171, -36(%rbp)  # imm = 0x6707663B
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB11_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB11_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB11_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB11_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB11_18:                              # %if.end26
	cmpl	$1728538171, -36(%rbp)  # imm = 0x6707663B
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
	movl	$158378803, -36(%rbp)   # imm = 0x970AB33
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
	cmpl	$158378803, -36(%rbp)   # imm = 0x970AB33
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
	.globl	primal_bea_mpp.11       # -- Begin function primal_bea_mpp.11
	.p2align	4, 0x90
	.type	primal_bea_mpp.11,@function
primal_bea_mpp.11:                      # @primal_bea_mpp.11
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
	movl	$316217423, -44(%rbp)   # imm = 0x12D9184F
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB13_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB13_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB13_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB13_2
.LBB13_5:                               # %for.end
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
	jmp	.LBB13_21
.LBB13_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB13_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB13_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB13_9:                               # %land.end
                                        #   in Loop: Header=BB13_7 Depth=1
	testb	$1, %al
	jne	.LBB13_10
	jmp	.LBB13_20
.LBB13_10:                              # %for.body5
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jge	.LBB13_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB13_14
.LBB13_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB13_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_18
.LBB13_14:                              # %if.then16
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jl	.LBB13_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB13_17
.LBB13_16:                              # %cond.false
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB13_17:                              # %cond.end
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB13_18:                              # %if.end
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_19
.LBB13_19:                              # %for.inc25
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB13_7
.LBB13_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB13_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -96(%rbp)
.LBB13_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB13_23:                              # %for.cond29
                                        #   Parent Loop BB13_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB13_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB13_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB13_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB13_23 Depth=2
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
	je	.LBB13_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB13_23 Depth=2
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
	jl	.LBB13_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB13_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB13_29
.LBB13_28:                              # %cond.false51
                                        #   in Loop: Header=BB13_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB13_29:                              # %cond.end53
                                        #   in Loop: Header=BB13_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB13_30:                              # %if.end57
                                        #   in Loop: Header=BB13_23 Depth=2
	jmp	.LBB13_31
.LBB13_31:                              # %if.end58
                                        #   in Loop: Header=BB13_23 Depth=2
	jmp	.LBB13_32
.LBB13_32:                              # %for.inc59
                                        #   in Loop: Header=BB13_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_23
.LBB13_33:                              # %for.end61
                                        #   in Loop: Header=BB13_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB13_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB13_22 Depth=1
	movq	$0, group_pos
.LBB13_35:                              # %if.end65
                                        #   in Loop: Header=BB13_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB13_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB13_22 Depth=1
	movq	group_pos, %rax
	cmpq	-96(%rbp), %rax
	je	.LBB13_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB13_22 Depth=1
	jmp	.LBB13_22
.LBB13_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB13_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB13_41
.LBB13_40:                              # %if.end73
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
.LBB13_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$316217423, -44(%rbp)   # imm = 0x12D9184F
	jne	.LBB13_43
.LBB13_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_42
.Lfunc_end13:
	.size	primal_bea_mpp.11, .Lfunc_end13-primal_bea_mpp.11
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
	movl	$943479674, -44(%rbp)   # imm = 0x383C5B7A
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
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
	cmpq	-88(%rbp), %rax
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
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB14_41
.LBB14_40:                              # %if.end73
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
.LBB14_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$943479674, -44(%rbp)   # imm = 0x383C5B7A
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
	movl	$1475581177, -44(%rbp)  # imm = 0x57F394F9
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB15_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB15_23:                              # %for.cond29
                                        #   Parent Loop BB15_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$1475581177, -44(%rbp)  # imm = 0x57F394F9
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
	movl	$180603755, -44(%rbp)   # imm = 0xAC3CB6B
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	-96(%rbp), %rax
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
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB16_41
.LBB16_40:                              # %if.end73
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
.LBB16_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$180603755, -44(%rbp)   # imm = 0xAC3CB6B
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
	movl	$1046980786, -44(%rbp)  # imm = 0x3E67A8B2
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$1046980786, -44(%rbp)  # imm = 0x3E67A8B2
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
	movl	$1566432369, -36(%rbp)  # imm = 0x5D5DDC71
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
	cmpl	$1566432369, -36(%rbp)  # imm = 0x5D5DDC71
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
	movl	$520838045, -36(%rbp)   # imm = 0x1F0B5B9D
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
	cmpl	$520838045, -36(%rbp)   # imm = 0x1F0B5B9D
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
	movl	$1202502941, -36(%rbp)  # imm = 0x47ACBD1D
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
	cmpl	$1202502941, -36(%rbp)  # imm = 0x47ACBD1D
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
