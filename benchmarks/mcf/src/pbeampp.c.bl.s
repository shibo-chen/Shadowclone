	.text
	.file	"pbeampp.c"
	.globl	bea_is_dual_infeasible  # -- Begin function bea_is_dual_infeasible
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible,@function
bea_is_dual_infeasible:                 # @bea_is_dual_infeasible
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB0_5
.LBB0_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -8(%rbp)
	jle	.LBB0_4
# %bb.3:                                # %land.rhs
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB0_4:                                # %land.end
.LBB0_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
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
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
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
	movq	%rax, -40(%rbp)
.LBB1_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_5 Depth 2
	jmp	.LBB1_2
.LBB1_2:                                # %while.cond
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB1_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB1_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_2
.LBB1_4:                                # %while.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                # %while.cond3
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB1_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB1_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_5
.LBB1_7:                                # %while.end8
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, perm(,%rcx,8)
.LBB1_9:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB1_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB1_11:                               # %if.end18
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_12
.LBB1_12:                               # %do.cond
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB1_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB1_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB1_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB1_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB1_18:                               # %if.end26
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sort_basket, .Lfunc_end1-sort_basket
	.cfi_endproc
                                        # -- End function
	.globl	primal_bea_mpp          # -- Begin function primal_bea_mpp
	.p2align	4, 0x90
	.type	primal_bea_mpp,@function
primal_bea_mpp:                         # @primal_bea_mpp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -40(%rbp)
	cmpq	$0, initialize
	je	.LBB2_6
# %bb.1:                                # %if.then
	movq	$1, -24(%rbp)
.LBB2_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -24(%rbp)         # imm = 0x15F
	jge	.LBB2_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB2_2 Depth=1
	imulq	$24, -24(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB2_2 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_2
.LBB2_5:                                # %for.end
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
	jmp	.LBB2_21
.LBB2_6:                                # %if.else
	movq	$2, -24(%rbp)
	movq	$0, -32(%rbp)
.LBB2_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -24(%rbp)
	jg	.LBB2_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB2_9:                                # %land.end
                                        #   in Loop: Header=BB2_7 Depth=1
	testb	$1, %al
	jne	.LBB2_10
	jmp	.LBB2_20
.LBB2_10:                               # %for.body5
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jge	.LBB2_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB2_14
.LBB2_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_7 Depth=1
	cmpq	$0, -16(%rbp)
	jle	.LBB2_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB2_18
.LBB2_14:                               # %if.then16
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -16(%rbp)
	jl	.LBB2_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-16(%rbp), %rax
	jmp	.LBB2_17
.LBB2_16:                               # %cond.false
                                        #   in Loop: Header=BB2_7 Depth=1
	xorl	%eax, %eax
	subq	-16(%rbp), %rax
.LBB2_17:                               # %cond.end
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-32(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB2_18:                               # %if.end
                                        #   in Loop: Header=BB2_7 Depth=1
	jmp	.LBB2_19
.LBB2_19:                               # %for.inc25
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_7
.LBB2_20:                               # %for.end27
	movq	-32(%rbp), %rax
	movq	%rax, basket_size
.LBB2_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -56(%rbp)
.LBB2_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
.LBB2_23:                               # %for.cond29
                                        #   Parent Loop BB2_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB2_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB2_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	bea_is_dual_infeasible
	cmpl	$0, %eax
	je	.LBB2_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	basket_size, %rax
	addq	$1, %rax
	movq	%rax, basket_size
	movq	-8(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, -16(%rbp)
	jl	.LBB2_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	-16(%rbp), %rax
	jmp	.LBB2_29
.LBB2_28:                               # %cond.false51
                                        #   in Loop: Header=BB2_23 Depth=2
	xorl	%eax, %eax
	subq	-16(%rbp), %rax
.LBB2_29:                               # %cond.end53
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB2_30:                               # %if.end57
                                        #   in Loop: Header=BB2_23 Depth=2
	jmp	.LBB2_31
.LBB2_31:                               # %if.end58
                                        #   in Loop: Header=BB2_23 Depth=2
	jmp	.LBB2_32
.LBB2_32:                               # %for.inc59
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_23
.LBB2_33:                               # %for.end61
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB2_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	$0, group_pos
.LBB2_35:                               # %if.end65
                                        #   in Loop: Header=BB2_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB2_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	group_pos, %rax
	cmpq	-56(%rbp), %rax
	je	.LBB2_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB2_22 Depth=1
	jmp	.LBB2_22
.LBB2_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB2_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -48(%rbp)
	jmp	.LBB2_41
.LBB2_40:                               # %if.end73
	movq	basket_size, %rsi
	movl	$1, %edi
	callq	sort_basket
	movq	perm+8, %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	perm+8, %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB2_41:                               # %return
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	primal_bea_mpp, .Lfunc_end2-primal_bea_mpp
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
