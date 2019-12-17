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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_sort_basket.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_sort_basket.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.4
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
.LBB1_6:                                # %func_sort_basket.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.11
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
.LBB1_8:                                # %func_sort_basket.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sort_basket.15
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_primal_bea_mpp.6
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.6
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
.LBB2_4:                                # %func_primal_bea_mpp.12
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
.LBB2_6:                                # %func_primal_bea_mpp.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	primal_bea_mpp.16
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
	movl	$932953609, -12(%rbp)   # imm = 0x379BBE09
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jge	.LBB3_2
# %bb.1:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB3_5
.LBB3_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	jle	.LBB3_4
# %bb.3:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB3_4:                                # %land.end
.LBB3_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$932953609, -12(%rbp)   # imm = 0x379BBE09
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
	movl	$395185971, -12(%rbp)   # imm = 0x178E0F33
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB4_2
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$1, 24(%rax)
	movb	$1, %al
	je	.LBB4_5
.LBB4_2:                                # %lor.rhs
	xorl	%eax, %eax
	cmpq	$0, -32(%rbp)
	jle	.LBB4_4
# %bb.3:                                # %land.rhs
	movq	-24(%rbp), %rax
	cmpl	$2, 24(%rax)
	sete	%al
.LBB4_4:                                # %land.end
.LBB4_5:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$395185971, -12(%rbp)   # imm = 0x178E0F33
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
	movl	$2005066928, -36(%rbp)  # imm = 0x7782E4B0
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
	cmpl	$2005066928, -36(%rbp)  # imm = 0x7782E4B0
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
	.globl	sort_basket.4           # -- Begin function sort_basket.4
	.p2align	4, 0x90
	.type	sort_basket.4,@function
sort_basket.4:                          # @sort_basket.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$304102229, -36(%rbp)   # imm = 0x12203B55
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
.LBB6_1:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
                                        #     Child Loop BB6_5 Depth 2
	jmp	.LBB6_2
.LBB6_2:                                # %while.cond
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	perm(,%rax,8), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB6_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB6_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_2
.LBB6_4:                                # %while.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_5
.LBB6_5:                                # %while.cond3
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	cmpq	16(%rcx), %rax
	jle	.LBB6_7
# %bb.6:                                # %while.body7
                                        #   in Loop: Header=BB6_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_5
.LBB6_7:                                # %while.end8
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB6_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
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
.LBB6_9:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB6_11
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
.LBB6_11:                               # %if.end18
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               # %do.cond
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB6_1
# %bb.13:                               # %do.end
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB6_15
# %bb.14:                               # %if.then21
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB6_15:                               # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB6_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB6_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	sort_basket
.LBB6_18:                               # %if.end26
	cmpl	$304102229, -36(%rbp)   # imm = 0x12203B55
	jne	.LBB6_20
.LBB6_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_19
.Lfunc_end6:
	.size	sort_basket.4, .Lfunc_end6-sort_basket.4
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
	movl	$1273036418, -36(%rbp)  # imm = 0x4BE0FE82
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
	cmpl	$1273036418, -36(%rbp)  # imm = 0x4BE0FE82
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
	.globl	primal_bea_mpp.6        # -- Begin function primal_bea_mpp.6
	.p2align	4, 0x90
	.type	primal_bea_mpp.6,@function
primal_bea_mpp.6:                       # @primal_bea_mpp.6
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
	movl	$14309076, -44(%rbp)    # imm = 0xDA56D4
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, initialize
	je	.LBB8_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB8_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB8_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_2
.LBB8_5:                                # %for.end
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
	jmp	.LBB8_21
.LBB8_6:                                # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB8_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB8_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB8_9:                                # %land.end
                                        #   in Loop: Header=BB8_7 Depth=1
	testb	$1, %al
	jne	.LBB8_10
	jmp	.LBB8_20
.LBB8_10:                               # %for.body5
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jge	.LBB8_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB8_14
.LBB8_12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB8_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_18
.LBB8_14:                               # %if.then16
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jl	.LBB8_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB8_17
.LBB8_16:                               # %cond.false
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB8_17:                               # %cond.end
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB8_18:                               # %if.end
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_19
.LBB8_19:                               # %for.inc25
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_7
.LBB8_20:                               # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB8_21:                               # %if.end28
	movq	group_pos, %rax
	movq	%rax, -72(%rbp)
.LBB8_22:                               # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_23 Depth 2
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB8_23:                               # %for.cond29
                                        #   Parent Loop BB8_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB8_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB8_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB8_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB8_23 Depth=2
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
	je	.LBB8_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB8_23 Depth=2
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
	jl	.LBB8_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB8_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB8_29
.LBB8_28:                               # %cond.false51
                                        #   in Loop: Header=BB8_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB8_29:                               # %cond.end53
                                        #   in Loop: Header=BB8_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB8_30:                               # %if.end57
                                        #   in Loop: Header=BB8_23 Depth=2
	jmp	.LBB8_31
.LBB8_31:                               # %if.end58
                                        #   in Loop: Header=BB8_23 Depth=2
	jmp	.LBB8_32
.LBB8_32:                               # %for.inc59
                                        #   in Loop: Header=BB8_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_23
.LBB8_33:                               # %for.end61
                                        #   in Loop: Header=BB8_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB8_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB8_22 Depth=1
	movq	$0, group_pos
.LBB8_35:                               # %if.end65
                                        #   in Loop: Header=BB8_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB8_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB8_22 Depth=1
	movq	group_pos, %rax
	cmpq	-72(%rbp), %rax
	je	.LBB8_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB8_22 Depth=1
	jmp	.LBB8_22
.LBB8_38:                               # %if.end70
	cmpq	$0, basket_size
	jne	.LBB8_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB8_41
.LBB8_40:                               # %if.end73
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
.LBB8_41:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$14309076, -44(%rbp)    # imm = 0xDA56D4
	jne	.LBB8_43
.LBB8_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_43:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_42
.Lfunc_end8:
	.size	primal_bea_mpp.6, .Lfunc_end8-primal_bea_mpp.6
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
	movl	$1925482582, -36(%rbp)  # imm = 0x72C48856
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
	cmpl	$1925482582, -36(%rbp)  # imm = 0x72C48856
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
	movl	$294661953, -44(%rbp)   # imm = 0x11902F41
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$294661953, -44(%rbp)   # imm = 0x11902F41
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
	movl	$1222063465, -44(%rbp)  # imm = 0x48D73569
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB11_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_23 Depth 2
	movq	-80(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$1222063465, -44(%rbp)  # imm = 0x48D73569
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
	movl	$1174936805, -36(%rbp)  # imm = 0x46081CE5
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
	cmpl	$1174936805, -36(%rbp)  # imm = 0x46081CE5
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
	movl	$1434605178, -36(%rbp)  # imm = 0x5582567A
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
	cmpl	$1434605178, -36(%rbp)  # imm = 0x5582567A
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
	movl	$562642113, -44(%rbp)   # imm = 0x21893CC1
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
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
	movq	%rax, -88(%rbp)
.LBB14_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB14_23:                              # %for.cond29
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpq	-88(%rbp), %rax
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
	cmpl	$562642113, -44(%rbp)   # imm = 0x21893CC1
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
	movl	$321818321, -44(%rbp)   # imm = 0x132E8ED1
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	-88(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB15_23:                              # %for.cond29
                                        #   Parent Loop BB15_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB15_41
.LBB15_40:                              # %if.end73
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
.LBB15_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$321818321, -44(%rbp)   # imm = 0x132E8ED1
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
	movl	$2033111473, -36(%rbp)  # imm = 0x792ED1B1
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
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB16_15
# %bb.14:                               # %if.then21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	sort_basket
.LBB16_15:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB16_18
# %bb.16:                               # %land.lhs.true
	cmpq	$50, -8(%rbp)
	jg	.LBB16_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	sort_basket
.LBB16_18:                              # %if.end26
	cmpl	$2033111473, -36(%rbp)  # imm = 0x792ED1B1
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
	movl	$141383123, -36(%rbp)   # imm = 0x86D55D3
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
	cmpl	$141383123, -36(%rbp)   # imm = 0x86D55D3
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
	.globl	primal_bea_mpp.16       # -- Begin function primal_bea_mpp.16
	.p2align	4, 0x90
	.type	primal_bea_mpp.16,@function
primal_bea_mpp.16:                      # @primal_bea_mpp.16
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
	movl	$1769446511, -44(%rbp)  # imm = 0x69779C6F
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, initialize
	je	.LBB18_6
# %bb.1:                                # %if.then
	movq	$1, -32(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$351, -32(%rbp)         # imm = 0x15F
	jge	.LBB18_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	imulq	$24, -32(%rbp), %rax
	movabsq	$basket, %rcx
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, perm(,%rax,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB18_2
.LBB18_5:                               # %for.end
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
	jmp	.LBB18_21
.LBB18_6:                               # %if.else
	movq	$2, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB18_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$50, -32(%rbp)
	jg	.LBB18_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-32(%rbp), %rax
	cmpq	basket_size, %rax
	setle	%al
.LBB18_9:                               # %land.end
                                        #   in Loop: Header=BB18_7 Depth=1
	testb	$1, %al
	jne	.LBB18_10
	jmp	.LBB18_20
.LBB18_10:                              # %for.body5
                                        #   in Loop: Header=BB18_7 Depth=1
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
	jge	.LBB18_12
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB18_14
.LBB18_12:                              # %lor.lhs.false
                                        #   in Loop: Header=BB18_7 Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB18_18
# %bb.13:                               # %land.lhs.true13
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_18
.LBB18_14:                              # %if.then16
                                        #   in Loop: Header=BB18_7 Depth=1
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
	jl	.LBB18_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-24(%rbp), %rax
	jmp	.LBB18_17
.LBB18_16:                              # %cond.false
                                        #   in Loop: Header=BB18_7 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB18_17:                              # %cond.end
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-40(%rbp), %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB18_18:                              # %if.end
                                        #   in Loop: Header=BB18_7 Depth=1
	jmp	.LBB18_19
.LBB18_19:                              # %for.inc25
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB18_7
.LBB18_20:                              # %for.end27
	movq	-40(%rbp), %rax
	movq	%rax, basket_size
.LBB18_21:                              # %if.end28
	movq	group_pos, %rax
	movq	%rax, -88(%rbp)
.LBB18_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_23 Depth 2
	movq	-80(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB18_23:                              # %for.cond29
                                        #   Parent Loop BB18_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jae	.LBB18_33
# %bb.24:                               # %for.body31
                                        #   in Loop: Header=BB18_23 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jle	.LBB18_31
# %bb.25:                               # %if.then34
                                        #   in Loop: Header=BB18_23 Depth=2
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
	je	.LBB18_30
# %bb.26:                               # %if.then43
                                        #   in Loop: Header=BB18_23 Depth=2
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
	jl	.LBB18_28
# %bb.27:                               # %cond.true50
                                        #   in Loop: Header=BB18_23 Depth=2
	movq	-24(%rbp), %rax
	jmp	.LBB18_29
.LBB18_28:                              # %cond.false51
                                        #   in Loop: Header=BB18_23 Depth=2
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
.LBB18_29:                              # %cond.end53
                                        #   in Loop: Header=BB18_23 Depth=2
	movq	basket_size, %rcx
	movq	perm(,%rcx,8), %rcx
	movq	%rax, 16(%rcx)
.LBB18_30:                              # %if.end57
                                        #   in Loop: Header=BB18_23 Depth=2
	jmp	.LBB18_31
.LBB18_31:                              # %if.end58
                                        #   in Loop: Header=BB18_23 Depth=2
	jmp	.LBB18_32
.LBB18_32:                              # %for.inc59
                                        #   in Loop: Header=BB18_23 Depth=2
	movq	nr_group, %rax
	shlq	$6, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_23
.LBB18_33:                              # %for.end61
                                        #   in Loop: Header=BB18_22 Depth=1
	movq	group_pos, %rax
	addq	$1, %rax
	movq	%rax, group_pos
	cmpq	nr_group, %rax
	jne	.LBB18_35
# %bb.34:                               # %if.then64
                                        #   in Loop: Header=BB18_22 Depth=1
	movq	$0, group_pos
.LBB18_35:                              # %if.end65
                                        #   in Loop: Header=BB18_22 Depth=1
	cmpq	$50, basket_size
	jge	.LBB18_38
# %bb.36:                               # %land.lhs.true67
                                        #   in Loop: Header=BB18_22 Depth=1
	movq	group_pos, %rax
	cmpq	-88(%rbp), %rax
	je	.LBB18_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB18_22 Depth=1
	jmp	.LBB18_22
.LBB18_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB18_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB18_41
.LBB18_40:                              # %if.end73
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
.LBB18_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1769446511, -44(%rbp)  # imm = 0x69779C6F
	jne	.LBB18_43
.LBB18_42:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_42
.Lfunc_end18:
	.size	primal_bea_mpp.16, .Lfunc_end18-primal_bea_mpp.16
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
	movl	$1422951904, -44(%rbp)  # imm = 0x54D085E0
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -64(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB19_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_23 Depth 2
	movq	-96(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB19_23:                              # %for.cond29
                                        #   Parent Loop BB19_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	cmpq	-72(%rbp), %rax
	je	.LBB19_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB19_22 Depth=1
	jmp	.LBB19_22
.LBB19_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB19_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -56(%rbp)
	jmp	.LBB19_41
.LBB19_40:                              # %if.end73
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
.LBB19_41:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1422951904, -44(%rbp)  # imm = 0x54D085E0
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
	movl	$334789058, -44(%rbp)   # imm = 0x13F479C2
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
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
	movq	%rax, -80(%rbp)
.LBB20_22:                              # %NEXT
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_23 Depth 2
	movq	-72(%rbp), %rax
	movq	group_pos, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB20_23:                              # %for.cond29
                                        #   Parent Loop BB20_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-88(%rbp), %rax
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
	cmpq	-80(%rbp), %rax
	je	.LBB20_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB20_22 Depth=1
	jmp	.LBB20_22
.LBB20_38:                              # %if.end70
	cmpq	$0, basket_size
	jne	.LBB20_40
# %bb.39:                               # %if.then72
	movq	$1, initialize
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, -64(%rbp)
	jmp	.LBB20_41
.LBB20_40:                              # %if.end73
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
.LBB20_41:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$334789058, -44(%rbp)   # imm = 0x13F479C2
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
