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
# %bb.1:                                # %func_bea_is_dual_infeasible.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_bea_is_dual_infeasible.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	bea_is_dual_infeasible.9
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
	jne	.LBB1_5
# %bb.1:                                # %func_sort_basket.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.7
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
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
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
	jne	.LBB2_5
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
.LBB2_2:                                # %func_primal_bea_mpp.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_primal_bea_mpp.3
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
.LBB2_4:                                # %func_primal_bea_mpp.4
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
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	movl	$1332939694, -44(%rbp)  # imm = 0x4F730BAE
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
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
	movq	%rax, -96(%rbp)
.LBB3_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB3_23:                               # %for.cond29
                                        #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpl	$1332939694, -44(%rbp)  # imm = 0x4F730BAE
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
	.globl	primal_bea_mpp.2        # -- Begin function primal_bea_mpp.2
	.p2align	4, 0x90
	.type	primal_bea_mpp.2,@function
primal_bea_mpp.2:                       # @primal_bea_mpp.2
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
	movl	$120583129, -44(%rbp)   # imm = 0x72FF3D9
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB4_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB4_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB4_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB4_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB4_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_2
.LBB4_5:                                # %for.end
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
	jmp	.LBB4_21
.LBB4_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB4_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB4_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB4_9:                                # %land.end
                                        #   in Loop: Header=BB4_7 Depth=1
	testb	$1, %al
	jne	.LBB4_10
	jmp	.LBB4_20
.LBB4_10:                               # %for.body5
                                        #   in Loop: Header=BB4_7 Depth=1
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
	jge	.LBB4_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB4_14
.LBB4_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB4_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB4_18
.LBB4_14:                               # %if.then16
                                        #   in Loop: Header=BB4_7 Depth=1
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
	jl	.LBB4_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB4_17
.LBB4_16:                               # %cond.false
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB4_17:                               # %cond.end
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB4_18:                               # %if.end
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_19
.LBB4_19:                               # %for.inc25
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_7
.LBB4_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB4_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB4_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB4_23:                               # %for.cond29
                                        #   Parent Loop BB4_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB4_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB4_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB4_23 Depth=2
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
	je	.LBB4_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB4_23 Depth=2
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
	jl	.LBB4_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB4_29
.LBB4_28:                               # %cond.false51
                                        #   in Loop: Header=BB4_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB4_29:                               # %cond.end53
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB4_30:                               # %if.end57
                                        #   in Loop: Header=BB4_23 Depth=2
	jmp	.LBB4_31
.LBB4_31:                               # %if.end58
                                        #   in Loop: Header=BB4_23 Depth=2
	jmp	.LBB4_32
.LBB4_32:                               # %for.inc59
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_23
.LBB4_33:                               # %for.end61
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB4_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	$0, group_pos
.LBB4_35:                               # %if.end65
                                        #   in Loop: Header=BB4_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB4_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB4_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB4_22 Depth=1
	jmp	.LBB4_22
.LBB4_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB4_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB4_41
.LBB4_40:                               # %if.end73
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
.LBB4_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$120583129, -44(%rbp)   # imm = 0x72FF3D9
	jne	.LBB4_43
.LBB4_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_42
.Lfunc_end4:
	.size	primal_bea_mpp.2, .Lfunc_end4-primal_bea_mpp.2
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
	movl	$1246957845, -44(%rbp)  # imm = 0x4A531115
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB5_23:                               # %for.cond29
                                        #   Parent Loop BB5_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpl	$1246957845, -44(%rbp)  # imm = 0x4A531115
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
	movl	$1287700405, -44(%rbp)  # imm = 0x4CC0BFB5
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
	je	.LBB6_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_22
.LBB6_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB6_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB6_41
.LBB6_40:                               # %if.end73
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
.LBB6_41:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$1287700405, -44(%rbp)  # imm = 0x4CC0BFB5
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
	movl	$1352775093, -12(%rbp)  # imm = 0x50A1B5B5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB7_2
# %bb.1:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB7_5
.LBB7_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	jle	.LBB7_4
# %bb.3:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB7_4:                                # %land.end
.LBB7_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1352775093, -12(%rbp)  # imm = 0x50A1B5B5
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
	movl	$967525771, -36(%rbp)   # imm = 0x39AB458B
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB8_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB8_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB8_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB8_18:                               # %if.end26
	cmpl	$967525771, -36(%rbp)   # imm = 0x39AB458B
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
	movl	$411855838, -36(%rbp)   # imm = 0x188C6BDE
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB9_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB9_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB9_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB9_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB9_18:                               # %if.end26
	cmpl	$411855838, -36(%rbp)   # imm = 0x188C6BDE
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
	movl	$1886764466, -36(%rbp)  # imm = 0x7075BDB2
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
	cmpl	$1886764466, -36(%rbp)  # imm = 0x7075BDB2
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
	.globl	bea_is_dual_infeasible.9 # -- Begin function bea_is_dual_infeasible.9
	.p2align	4, 0x90
	.type	bea_is_dual_infeasible.9,@function
bea_is_dual_infeasible.9:               # @bea_is_dual_infeasible.9
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
	movl	$2122654123, -12(%rbp)  # imm = 0x7E8521AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB11_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB11_5
.LBB11_2:                               # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB11_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB11_4:                               # %land.end
.LBB11_5:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$2122654123, -12(%rbp)  # imm = 0x7E8521AB
	jne	.LBB11_7
.LBB11_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_6
.Lfunc_end11:
	.size	bea_is_dual_infeasible.9, .Lfunc_end11-bea_is_dual_infeasible.9
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
	movl	$1754030599, -36(%rbp)  # imm = 0x688C6207
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB12_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB12_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB12_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB12_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB12_18:                              # %if.end26
	cmpl	$1754030599, -36(%rbp)  # imm = 0x688C6207
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
