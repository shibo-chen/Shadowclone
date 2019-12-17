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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_sort_basket.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_sort_basket.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.3
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
.LBB1_6:                                # %func_sort_basket.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_sort_basket.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.15
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
.LBB1_9:                                # %func_sort_basket.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_sort_basket.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_sort_basket.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_sort_basket.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_sort_basket.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.22
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
.LBB1_16:                               # %func_sort_basket.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.26
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
# %bb.1:                                # %func_primal_bea_mpp.4
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
.LBB2_2:                                # %func_primal_bea_mpp.8
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
.LBB2_3:                                # %func_primal_bea_mpp.9
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
.LBB2_5:                                # %func_primal_bea_mpp.13
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
.LBB2_6:                                # %func_primal_bea_mpp.14
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
.LBB2_7:                                # %func_primal_bea_mpp.21
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
.LBB2_8:                                # %func_primal_bea_mpp.25
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
	.globl	sort_basket.1           # -- Begin function sort_basket.1
	.p2align	4, 0x90
	.type	sort_basket.1,@function
sort_basket.1:                          # @sort_basket.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2105926371, -36(%rbp)  # imm = 0x7D85E2E3
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
.LBB3_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
                                        #     Child Loop BB3_5 Depth 2
	jmp	.LBB3_2
.LBB3_2:                                # %while.cond
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB3_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB3_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_2
.LBB3_4:                                # %while.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_5
.LBB3_5:                                # %while.cond3
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB3_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB3_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_5
.LBB3_7:                                # %while.end8
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB3_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
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
.LBB3_9:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB3_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB3_11:                               # %if.end18
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_12
.LBB3_12:                               # %do.cond
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB3_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB3_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB3_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB3_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB3_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB3_18:                               # %if.end26
	cmpl	$2105926371, -36(%rbp)  # imm = 0x7D85E2E3
	jne	.LBB3_20
.LBB3_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_19
.Lfunc_end3:
	.size	sort_basket.1, .Lfunc_end3-sort_basket.1
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
	movl	$1047699638, -36(%rbp)  # imm = 0x3E72A0B6
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB4_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB4_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB4_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB4_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB4_18:                               # %if.end26
	cmpl	$1047699638, -36(%rbp)  # imm = 0x3E72A0B6
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
	movl	$1821149034, -36(%rbp)  # imm = 0x6C8C876A
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB5_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB5_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB5_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB5_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB5_18:                               # %if.end26
	cmpl	$1821149034, -36(%rbp)  # imm = 0x6C8C876A
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
	movl	$409043481, -44(%rbp)   # imm = 0x18618219
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB6_23:                               # %for.cond29
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpl	$409043481, -44(%rbp)   # imm = 0x18618219
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
	movl	$1515420247, -12(%rbp)  # imm = 0x5A537A57
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
	cmpl	$1515420247, -12(%rbp)  # imm = 0x5A537A57
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
	movl	$986757697, -12(%rbp)   # imm = 0x3AD0BA41
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
	cmpl	$986757697, -12(%rbp)   # imm = 0x3AD0BA41
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
	movl	$1601659570, -36(%rbp)  # imm = 0x5F7762B2
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
	cmpl	$1601659570, -36(%rbp)  # imm = 0x5F7762B2
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
	movl	$448427404, -44(%rbp)   # imm = 0x1ABA758C
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB10_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB10_23:                              # %for.cond29
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$448427404, -44(%rbp)   # imm = 0x1ABA758C
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
	movl	$1644649968, -44(%rbp)  # imm = 0x62075DF0
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$1644649968, -44(%rbp)  # imm = 0x62075DF0
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
	movl	$79261744, -36(%rbp)    # imm = 0x4B97030
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
	cmpl	$79261744, -36(%rbp)    # imm = 0x4B97030
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
	movl	$313637792, -44(%rbp)   # imm = 0x12B1BBA0
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB13_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
	movq	-72(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$313637792, -44(%rbp)   # imm = 0x12B1BBA0
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
	movl	$233543347, -36(%rbp)   # imm = 0xDEB96B3
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
	cmpl	$233543347, -36(%rbp)   # imm = 0xDEB96B3
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
	movl	$2080925, -44(%rbp)     # imm = 0x1FC09D
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$2080925, -44(%rbp)     # imm = 0x1FC09D
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
	movl	$1087775407, -44(%rbp)  # imm = 0x40D622AF
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
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
	movq	%rax, -96(%rbp)
.LBB16_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_23 Depth 2
	movq	-80(%rbp), %rax
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$1087775407, -44(%rbp)  # imm = 0x40D622AF
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
	.globl	sort_basket.15          # -- Begin function sort_basket.15
	.p2align	4, 0x90
	.type	sort_basket.15,@function
sort_basket.15:                         # @sort_basket.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$57055839, -36(%rbp)    # imm = 0x3669A5F
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
.LBB17_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_2 Depth 2
                                        #     Child Loop BB17_5 Depth 2
	jmp	.LBB17_2
.LBB17_2:                               # %while.cond
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB17_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB17_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_2
.LBB17_4:                               # %while.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_5
.LBB17_5:                               # %while.cond3
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB17_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB17_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_5
.LBB17_7:                               # %while.end8
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB17_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_9:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB17_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB17_11:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_12
.LBB17_12:                              # %do.cond
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB17_1
# %bb.13:                               # %do.end
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB17_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB17_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB17_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB17_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB17_18:                              # %if.end26
	cmpl	$57055839, -36(%rbp)    # imm = 0x3669A5F
	jne	.LBB17_20
.LBB17_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_19
.Lfunc_end17:
	.size	sort_basket.15, .Lfunc_end17-sort_basket.15
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
	movl	$1622495417, -36(%rbp)  # imm = 0x60B550B9
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
	cmpl	$1622495417, -36(%rbp)  # imm = 0x60B550B9
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
	movl	$506162862, -36(%rbp)   # imm = 0x1E2B6EAE
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
	cmpl	$506162862, -36(%rbp)   # imm = 0x1E2B6EAE
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
	movl	$1633848138, -36(%rbp)  # imm = 0x61628B4A
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB20_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB20_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB20_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB20_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB20_18:                              # %if.end26
	cmpl	$1633848138, -36(%rbp)  # imm = 0x61628B4A
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
	movl	$1473219932, -36(%rbp)  # imm = 0x57CF8D5C
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB21_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB21_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB21_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB21_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB21_18:                              # %if.end26
	cmpl	$1473219932, -36(%rbp)  # imm = 0x57CF8D5C
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
	movl	$1348882724, -36(%rbp)  # imm = 0x50665124
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
	cmpl	$1348882724, -36(%rbp)  # imm = 0x50665124
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
	movl	$1470774839, -44(%rbp)  # imm = 0x57AA3E37
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
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
	movq	%rax, -96(%rbp)
.LBB23_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_23 Depth 2
	movq	-88(%rbp), %rax
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$1470774839, -44(%rbp)  # imm = 0x57AA3E37
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
	movl	$977925786, -36(%rbp)   # imm = 0x3A49F69A
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
	cmpl	$977925786, -36(%rbp)   # imm = 0x3A49F69A
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
	movl	$392884451, -36(%rbp)   # imm = 0x176AF0E3
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
	cmpl	$392884451, -36(%rbp)   # imm = 0x176AF0E3
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
	movl	$982269551, -36(%rbp)   # imm = 0x3A8C3E6F
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
	cmpl	$982269551, -36(%rbp)   # imm = 0x3A8C3E6F
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
	movl	$914981032, -44(%rbp)   # imm = 0x368980A8
	movq	%rdi, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB27_41
.LBB27_40:                              # %if.end73
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
.LBB27_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$914981032, -44(%rbp)   # imm = 0x368980A8
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
	movl	$1883518319, -36(%rbp)  # imm = 0x7044356F
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
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB28_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB28_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB28_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB28_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB28_18:                              # %if.end26
	cmpl	$1883518319, -36(%rbp)  # imm = 0x7044356F
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
	movl	$533677422, -44(%rbp)   # imm = 0x1FCF456E
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -72(%rbp)
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
	cmpq	-80(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$533677422, -44(%rbp)   # imm = 0x1FCF456E
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
	movl	$589145213, -44(%rbp)   # imm = 0x231DA47D
	movq	%rdi, -88(%rbp)
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
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$589145213, -44(%rbp)   # imm = 0x231DA47D
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
	movl	$584065174, -44(%rbp)   # imm = 0x22D02096
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
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
	movq	%rax, -88(%rbp)
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$584065174, -44(%rbp)   # imm = 0x22D02096
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
	movl	$1276916788, -44(%rbp)  # imm = 0x4C1C3434
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
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
	cmpl	$1276916788, -44(%rbp)  # imm = 0x4C1C3434
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
	movl	$1134157558, -44(%rbp)  # imm = 0x4399DEF6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB33_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB33_23:                              # %for.cond29
                                        #   Parent Loop BB33_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
	je	.LBB33_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB33_22 Depth=1
	jmp	.LBB33_22
.LBB33_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB33_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB33_41
.LBB33_40:                              # %if.end73
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
.LBB33_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1134157558, -44(%rbp)  # imm = 0x4399DEF6
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
	movl	$1868918876, -44(%rbp)  # imm = 0x6F65705C
	movq	%rdi, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -96(%rbp)
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
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB34_23:                              # %for.cond29
                                        #   Parent Loop BB34_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
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
	cmpl	$1868918876, -44(%rbp)  # imm = 0x6F65705C
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
	movl	$1799116643, -44(%rbp)  # imm = 0x6B3C5763
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
	cmpl	$1799116643, -44(%rbp)  # imm = 0x6B3C5763
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
	movl	$973447394, -44(%rbp)   # imm = 0x3A05A0E2
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
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
	movq	%rax, -96(%rbp)
.LBB36_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB36_23:                              # %for.cond29
                                        #   Parent Loop BB36_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-96(%rbp), %rax
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
	cmpl	$973447394, -44(%rbp)   # imm = 0x3A05A0E2
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
