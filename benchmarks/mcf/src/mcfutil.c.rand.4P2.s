	.text
	.file	"mcfutil.c"
	.globl	refresh_neighbour_lists # -- Begin function refresh_neighbour_lists
	.p2align	4, 0x90
	.type	refresh_neighbour_lists,@function
refresh_neighbour_lists:                # @refresh_neighbour_lists
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_refresh_neighbour_lists.5
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.13
	addq	$8, %rsp
	popq	%rbx
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
	.size	refresh_neighbour_lists, .Lfunc_end0-refresh_neighbour_lists
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential       # -- Begin function refresh_potential
	.p2align	4, 0x90
	.type	refresh_potential,@function
refresh_potential:                      # @refresh_potential
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_refresh_potential.3
	movq	%rbx, %rdi
	callq	refresh_potential.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_refresh_potential.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.22
	addq	$8, %rsp
	popq	%rbx
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
	.size	refresh_potential, .Lfunc_end1-refresh_potential
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost               # -- Begin function flow_cost
	.p2align	4, 0x90
	.type	flow_cost,@function
flow_cost:                              # @flow_cost
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_flow_cost.20
	movq	%rbx, %rdi
	callq	flow_cost.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_flow_cost.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_flow_cost.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.24
	addq	$8, %rsp
	popq	%rbx
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
	.size	flow_cost, .Lfunc_end2-flow_cost
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost           # -- Begin function flow_org_cost
	.p2align	4, 0x90
	.type	flow_org_cost,@function
flow_org_cost:                          # @flow_org_cost
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_flow_org_cost.2
	movq	%rbx, %rdi
	callq	flow_org_cost.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_flow_org_cost.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	flow_org_cost, .Lfunc_end3-flow_org_cost
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible         # -- Begin function primal_feasible
	.p2align	4, 0x90
	.type	primal_feasible,@function
primal_feasible:                        # @primal_feasible
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_primal_feasible.1
	movq	%rbx, %rdi
	callq	primal_feasible.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	primal_feasible, .Lfunc_end4-primal_feasible
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible           # -- Begin function dual_feasible
	.p2align	4, 0x90
	.type	dual_feasible,@function
dual_feasible:                          # @dual_feasible
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_dual_feasible.9
	movq	%rbx, %rdi
	callq	dual_feasible.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_dual_feasible.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_dual_feasible.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_dual_feasible.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	dual_feasible, .Lfunc_end5-dual_feasible
	.cfi_endproc
                                        # -- End function
	.globl	getfree                 # -- Begin function getfree
	.p2align	4, 0x90
	.type	getfree,@function
getfree:                                # @getfree
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB6_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	552(%rax), %rdi
	callq	free
.LBB6_2:                                # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB6_4
# %bb.3:                                # %if.then3
	movq	-8(%rbp), %rax
	movq	568(%rax), %rdi
	callq	free
.LBB6_4:                                # %if.end5
	movq	-8(%rbp), %rax
	cmpq	$0, 584(%rax)
	je	.LBB6_6
# %bb.5:                                # %if.then7
	movq	-8(%rbp), %rax
	movq	584(%rax), %rdi
	callq	free
.LBB6_6:                                # %if.end9
	movq	-8(%rbp), %rax
	movq	$0, 560(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 552(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 576(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 568(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 592(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 584(%rax)
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	getfree, .Lfunc_end6-getfree
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.1       # -- Begin function primal_feasible.1
	.p2align	4, 0x90
	.type	primal_feasible.1,@function
primal_feasible.1:                      # @primal_feasible.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1641622034, -36(%rbp)  # imm = 0x61D92A12
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB7_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB7_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB7_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB7_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB7_7
.LBB7_6:                                # %cond.false
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB7_7:                                # %cond.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB7_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB7_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB7_9:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_14
.LBB7_10:                               # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB7_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB7_13
.LBB7_12:                               # %if.then15
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	$0, 488(%rax)
	movq	$1, -56(%rbp)
	jmp	.LBB7_17
.LBB7_13:                               # %if.end18
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_14
.LBB7_14:                               # %if.end19
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_1
.LBB7_16:                               # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB7_17:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1641622034, -36(%rbp)  # imm = 0x61D92A12
	jne	.LBB7_19
.LBB7_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_18
.Lfunc_end7:
	.size	primal_feasible.1, .Lfunc_end7-primal_feasible.1
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.2         # -- Begin function flow_org_cost.2
	.p2align	4, 0x90
	.type	flow_org_cost.2,@function
flow_org_cost.2:                        # @flow_org_cost.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1381586330, -52(%rbp)  # imm = 0x5259559A
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB8_5
.LBB8_4:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB8_5:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_6
.LBB8_6:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_1
.LBB8_7:                                # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB8_8:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB8_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB8_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_8
.LBB8_11:                               # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB8_12:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB8_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB8_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB8_20
.LBB8_16:                               # %if.then22
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB8_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB8_19
.LBB8_18:                               # %if.else27
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB8_19:                               # %if.end30
                                        #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_20
.LBB8_20:                               # %if.end31
                                        #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_21
.LBB8_21:                               # %if.end32
                                        #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_22
.LBB8_22:                               # %for.inc33
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_12
.LBB8_23:                               # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1381586330, -52(%rbp)  # imm = 0x5259559A
	jne	.LBB8_25
.LBB8_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_25:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB8_24
.Lfunc_end8:
	.size	flow_org_cost.2, .Lfunc_end8-flow_org_cost.2
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.3     # -- Begin function refresh_potential.3
	.p2align	4, 0x90
	.type	refresh_potential.3,@function
refresh_potential.3:                    # @refresh_potential.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$565342886, -44(%rbp)   # imm = 0x21B272A6
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBB9_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
                                        #     Child Loop BB9_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB9_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_3
.LBB9_3:                                # %while.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB9_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB9_7
.LBB9_6:                                # %if.else
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
.LBB9_7:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %while.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB9_9:                                # %while.cond12
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB9_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB9_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB9_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_15
.LBB9_12:                               # %if.else18
                                        #   in Loop: Header=BB9_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB9_9 Depth=2
	jmp	.LBB9_9
.LBB9_14:                               # %while.end21.loopexit
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %while.end21
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_16:                               # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$565342886, -44(%rbp)   # imm = 0x21B272A6
	jne	.LBB9_18
.LBB9_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_18:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_17
.Lfunc_end9:
	.size	refresh_potential.3, .Lfunc_end9-refresh_potential.3
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.4     # -- Begin function refresh_potential.4
	.p2align	4, 0x90
	.type	refresh_potential.4,@function
refresh_potential.4:                    # @refresh_potential.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1430997928, -44(%rbp)  # imm = 0x554B4BA8
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
                                        #     Child Loop BB10_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB10_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_3
.LBB10_3:                               # %while.cond1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB10_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB10_7
.LBB10_6:                               # %if.else
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB10_7:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %while.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB10_9:                               # %while.cond12
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB10_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB10_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB10_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_15
.LBB10_12:                              # %if.else18
                                        #   in Loop: Header=BB10_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB10_9 Depth=2
	jmp	.LBB10_9
.LBB10_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %while.end21
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1430997928, -44(%rbp)  # imm = 0x554B4BA8
	jne	.LBB10_18
.LBB10_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_17
.Lfunc_end10:
	.size	refresh_potential.4, .Lfunc_end10-refresh_potential.4
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.5 # -- Begin function refresh_neighbour_lists.5
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.5,@function
refresh_neighbour_lists.5:              # @refresh_neighbour_lists.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1434330343, -36(%rbp)  # imm = 0x557E24E7
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB11_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB11_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_5
.LBB11_8:                               # %for.end12
	cmpl	$1434330343, -36(%rbp)  # imm = 0x557E24E7
	jne	.LBB11_10
.LBB11_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_9
.Lfunc_end11:
	.size	refresh_neighbour_lists.5, .Lfunc_end11-refresh_neighbour_lists.5
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.6         # -- Begin function flow_org_cost.6
	.p2align	4, 0x90
	.type	flow_org_cost.6,@function
flow_org_cost.6:                        # @flow_org_cost.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1932869287, -52(%rbp)  # imm = 0x73353EA7
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB12_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB12_5
.LBB12_4:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB12_5:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_6
.LBB12_6:                               # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_1
.LBB12_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB12_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB12_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB12_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB12_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_8
.LBB12_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB12_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB12_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB12_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB12_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB12_20
.LBB12_16:                              # %if.then22
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB12_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB12_19
.LBB12_18:                              # %if.else27
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB12_19:                              # %if.end30
                                        #   in Loop: Header=BB12_12 Depth=1
	jmp	.LBB12_20
.LBB12_20:                              # %if.end31
                                        #   in Loop: Header=BB12_12 Depth=1
	jmp	.LBB12_21
.LBB12_21:                              # %if.end32
                                        #   in Loop: Header=BB12_12 Depth=1
	jmp	.LBB12_22
.LBB12_22:                              # %for.inc33
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_12
.LBB12_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1932869287, -52(%rbp)  # imm = 0x73353EA7
	jne	.LBB12_25
.LBB12_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB12_24
.Lfunc_end12:
	.size	flow_org_cost.6, .Lfunc_end12-flow_org_cost.6
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.7         # -- Begin function flow_org_cost.7
	.p2align	4, 0x90
	.type	flow_org_cost.7,@function
flow_org_cost.7:                        # @flow_org_cost.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1839128444, -52(%rbp)  # imm = 0x6D9EDF7C
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB13_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB13_5
.LBB13_4:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB13_5:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_6
.LBB13_6:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_1
.LBB13_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB13_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB13_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_8
.LBB13_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB13_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB13_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB13_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB13_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB13_20
.LBB13_16:                              # %if.then22
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB13_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB13_19
.LBB13_18:                              # %if.else27
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB13_19:                              # %if.end30
                                        #   in Loop: Header=BB13_12 Depth=1
	jmp	.LBB13_20
.LBB13_20:                              # %if.end31
                                        #   in Loop: Header=BB13_12 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %if.end32
                                        #   in Loop: Header=BB13_12 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %for.inc33
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_12
.LBB13_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1839128444, -52(%rbp)  # imm = 0x6D9EDF7C
	jne	.LBB13_25
.LBB13_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB13_24
.Lfunc_end13:
	.size	flow_org_cost.7, .Lfunc_end13-flow_org_cost.7
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.8 # -- Begin function refresh_neighbour_lists.8
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.8,@function
refresh_neighbour_lists.8:              # @refresh_neighbour_lists.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$552539934, -36(%rbp)   # imm = 0x20EF171E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB14_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB14_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_5
.LBB14_8:                               # %for.end12
	cmpl	$552539934, -36(%rbp)   # imm = 0x20EF171E
	jne	.LBB14_10
.LBB14_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_9
.Lfunc_end14:
	.size	refresh_neighbour_lists.8, .Lfunc_end14-refresh_neighbour_lists.8
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.9         # -- Begin function dual_feasible.9
	.p2align	4, 0x90
	.type	dual_feasible.9,@function
dual_feasible.9:                        # @dual_feasible.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1767179881, -28(%rbp)  # imm = 0x69550669
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB15_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	16(%rax), %rax
	movq	(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	subl	$-1, %ecx
	je	.LBB15_11
	jmp	.LBB15_3
.LBB15_3:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB15_5
	jmp	.LBB15_4
.LBB15_4:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	subl	$2, %eax
	je	.LBB15_8
	jmp	.LBB15_12
.LBB15_5:                               # %sw.bb
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB15_7
# %bb.6:                                # %if.then
	jmp	.LBB15_16
.LBB15_7:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_13
.LBB15_8:                               # %sw.bb4
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB15_10
# %bb.9:                                # %if.then7
	jmp	.LBB15_16
.LBB15_10:                              # %if.end8
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_13
.LBB15_11:                              # %sw.bb9
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              # %sw.default
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_13
.LBB15_13:                              # %sw.epilog
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_14
.LBB15_14:                              # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_1
.LBB15_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB15_17
.LBB15_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB15_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1767179881, -28(%rbp)  # imm = 0x69550669
	jne	.LBB15_19
.LBB15_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_18
.Lfunc_end15:
	.size	dual_feasible.9, .Lfunc_end15-dual_feasible.9
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.10        # -- Begin function flow_org_cost.10
	.p2align	4, 0x90
	.type	flow_org_cost.10,@function
flow_org_cost.10:                       # @flow_org_cost.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$988204969, -52(%rbp)   # imm = 0x3AE6CFA9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB16_5
.LBB16_4:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB16_5:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_6
.LBB16_6:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB16_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_8
.LBB16_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB16_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB16_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB16_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB16_20
.LBB16_16:                              # %if.then22
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB16_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB16_19
.LBB16_18:                              # %if.else27
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB16_19:                              # %if.end30
                                        #   in Loop: Header=BB16_12 Depth=1
	jmp	.LBB16_20
.LBB16_20:                              # %if.end31
                                        #   in Loop: Header=BB16_12 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %if.end32
                                        #   in Loop: Header=BB16_12 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %for.inc33
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_12
.LBB16_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$988204969, -52(%rbp)   # imm = 0x3AE6CFA9
	jne	.LBB16_25
.LBB16_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB16_24
.Lfunc_end16:
	.size	flow_org_cost.10, .Lfunc_end16-flow_org_cost.10
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.11 # -- Begin function refresh_neighbour_lists.11
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.11,@function
refresh_neighbour_lists.11:             # @refresh_neighbour_lists.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$36421391, -36(%rbp)    # imm = 0x22BBF0F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB17_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_5
.LBB17_8:                               # %for.end12
	cmpl	$36421391, -36(%rbp)    # imm = 0x22BBF0F
	jne	.LBB17_10
.LBB17_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_9
.Lfunc_end17:
	.size	refresh_neighbour_lists.11, .Lfunc_end17-refresh_neighbour_lists.11
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.12        # -- Begin function dual_feasible.12
	.p2align	4, 0x90
	.type	dual_feasible.12,@function
dual_feasible.12:                       # @dual_feasible.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1725612959, -28(%rbp)  # imm = 0x66DAC39F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB18_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	16(%rax), %rax
	movq	(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	subl	$-1, %ecx
	je	.LBB18_11
	jmp	.LBB18_3
.LBB18_3:                               # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB18_5
	jmp	.LBB18_4
.LBB18_4:                               # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	subl	$2, %eax
	je	.LBB18_8
	jmp	.LBB18_12
.LBB18_5:                               # %sw.bb
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB18_7
# %bb.6:                                # %if.then
	jmp	.LBB18_16
.LBB18_7:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_13
.LBB18_8:                               # %sw.bb4
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB18_10
# %bb.9:                                # %if.then7
	jmp	.LBB18_16
.LBB18_10:                              # %if.end8
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_13
.LBB18_11:                              # %sw.bb9
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              # %sw.default
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_13
.LBB18_13:                              # %sw.epilog
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_14
.LBB18_14:                              # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_1
.LBB18_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB18_17
.LBB18_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB18_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1725612959, -28(%rbp)  # imm = 0x66DAC39F
	jne	.LBB18_19
.LBB18_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_18
.Lfunc_end18:
	.size	dual_feasible.12, .Lfunc_end18-dual_feasible.12
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.13 # -- Begin function refresh_neighbour_lists.13
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.13,@function
refresh_neighbour_lists.13:             # @refresh_neighbour_lists.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$901320761, -36(%rbp)   # imm = 0x35B91039
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB19_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB19_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end12
	cmpl	$901320761, -36(%rbp)   # imm = 0x35B91039
	jne	.LBB19_10
.LBB19_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_9
.Lfunc_end19:
	.size	refresh_neighbour_lists.13, .Lfunc_end19-refresh_neighbour_lists.13
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.14        # -- Begin function dual_feasible.14
	.p2align	4, 0x90
	.type	dual_feasible.14,@function
dual_feasible.14:                       # @dual_feasible.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1762215513, -28(%rbp)  # imm = 0x69094659
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB20_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	16(%rax), %rax
	movq	(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	subl	$-1, %ecx
	je	.LBB20_11
	jmp	.LBB20_3
.LBB20_3:                               # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB20_5
	jmp	.LBB20_4
.LBB20_4:                               # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	subl	$2, %eax
	je	.LBB20_8
	jmp	.LBB20_12
.LBB20_5:                               # %sw.bb
                                        #   in Loop: Header=BB20_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB20_7
# %bb.6:                                # %if.then
	jmp	.LBB20_16
.LBB20_7:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_13
.LBB20_8:                               # %sw.bb4
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB20_10
# %bb.9:                                # %if.then7
	jmp	.LBB20_16
.LBB20_10:                              # %if.end8
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_13
.LBB20_11:                              # %sw.bb9
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_12
.LBB20_12:                              # %sw.default
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_13
.LBB20_13:                              # %sw.epilog
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_14
.LBB20_14:                              # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_1
.LBB20_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB20_17
.LBB20_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB20_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1762215513, -28(%rbp)  # imm = 0x69094659
	jne	.LBB20_19
.LBB20_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_18
.Lfunc_end20:
	.size	dual_feasible.14, .Lfunc_end20-dual_feasible.14
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.15      # -- Begin function primal_feasible.15
	.p2align	4, 0x90
	.type	primal_feasible.15,@function
primal_feasible.15:                     # @primal_feasible.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$714789444, -36(%rbp)   # imm = 0x2A9AD244
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB21_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB21_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB21_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB21_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB21_7
.LBB21_6:                               # %cond.false
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB21_7:                               # %cond.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB21_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB21_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB21_9:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_14
.LBB21_10:                              # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB21_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB21_13
.LBB21_12:                              # %if.then15
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	$0, 488(%rax)
	movq	$1, -56(%rbp)
	jmp	.LBB21_17
.LBB21_13:                              # %if.end18
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_14
.LBB21_14:                              # %if.end19
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_15
.LBB21_15:                              # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB21_1
.LBB21_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB21_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$714789444, -36(%rbp)   # imm = 0x2A9AD244
	jne	.LBB21_19
.LBB21_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_18
.Lfunc_end21:
	.size	primal_feasible.15, .Lfunc_end21-primal_feasible.15
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.16        # -- Begin function dual_feasible.16
	.p2align	4, 0x90
	.type	dual_feasible.16,@function
dual_feasible.16:                       # @dual_feasible.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$736838465, -28(%rbp)   # imm = 0x2BEB4341
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB22_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	16(%rax), %rax
	movq	(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	subl	$-1, %ecx
	je	.LBB22_11
	jmp	.LBB22_3
.LBB22_3:                               # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB22_5
	jmp	.LBB22_4
.LBB22_4:                               # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	subl	$2, %eax
	je	.LBB22_8
	jmp	.LBB22_12
.LBB22_5:                               # %sw.bb
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB22_7
# %bb.6:                                # %if.then
	jmp	.LBB22_16
.LBB22_7:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_13
.LBB22_8:                               # %sw.bb4
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB22_10
# %bb.9:                                # %if.then7
	jmp	.LBB22_16
.LBB22_10:                              # %if.end8
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_13
.LBB22_11:                              # %sw.bb9
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_12
.LBB22_12:                              # %sw.default
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_13
.LBB22_13:                              # %sw.epilog
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_14
.LBB22_14:                              # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB22_17
.LBB22_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB22_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$736838465, -28(%rbp)   # imm = 0x2BEB4341
	jne	.LBB22_19
.LBB22_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_18
.Lfunc_end22:
	.size	dual_feasible.16, .Lfunc_end22-dual_feasible.16
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.17      # -- Begin function primal_feasible.17
	.p2align	4, 0x90
	.type	primal_feasible.17,@function
primal_feasible.17:                     # @primal_feasible.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$880644241, -36(%rbp)   # imm = 0x347D9091
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB23_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB23_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB23_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB23_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB23_7
.LBB23_6:                               # %cond.false
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB23_7:                               # %cond.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB23_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB23_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB23_9:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_14
.LBB23_10:                              # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB23_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB23_13
.LBB23_12:                              # %if.then15
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	$0, 488(%rax)
	movq	$1, -48(%rbp)
	jmp	.LBB23_17
.LBB23_13:                              # %if.end18
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_14
.LBB23_14:                              # %if.end19
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_15
.LBB23_15:                              # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_1
.LBB23_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB23_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$880644241, -36(%rbp)   # imm = 0x347D9091
	jne	.LBB23_19
.LBB23_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_18
.Lfunc_end23:
	.size	primal_feasible.17, .Lfunc_end23-primal_feasible.17
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.18    # -- Begin function refresh_potential.18
	.p2align	4, 0x90
	.type	refresh_potential.18,@function
refresh_potential.18:                   # @refresh_potential.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1251095567, -44(%rbp)  # imm = 0x4A92340F
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
                                        #     Child Loop BB24_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB24_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_3
.LBB24_3:                               # %while.cond1
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB24_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB24_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB24_7
.LBB24_6:                               # %if.else
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
.LBB24_7:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_3
.LBB24_8:                               # %while.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB24_9:                               # %while.cond12
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB24_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB24_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB24_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_15
.LBB24_12:                              # %if.else18
                                        #   in Loop: Header=BB24_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB24_9 Depth=2
	jmp	.LBB24_9
.LBB24_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %while.end21
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1251095567, -44(%rbp)  # imm = 0x4A92340F
	jne	.LBB24_18
.LBB24_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_17
.Lfunc_end24:
	.size	refresh_potential.18, .Lfunc_end24-refresh_potential.18
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.19      # -- Begin function primal_feasible.19
	.p2align	4, 0x90
	.type	primal_feasible.19,@function
primal_feasible.19:                     # @primal_feasible.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1696370883, -36(%rbp)  # imm = 0x651C90C3
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB25_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB25_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB25_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB25_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB25_7
.LBB25_6:                               # %cond.false
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB25_7:                               # %cond.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB25_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB25_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB25_9:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_14
.LBB25_10:                              # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB25_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB25_13
.LBB25_12:                              # %if.then15
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	$0, 488(%rax)
	movq	$1, -56(%rbp)
	jmp	.LBB25_17
.LBB25_13:                              # %if.end18
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_14
.LBB25_14:                              # %if.end19
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_15
.LBB25_15:                              # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB25_1
.LBB25_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB25_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1696370883, -36(%rbp)  # imm = 0x651C90C3
	jne	.LBB25_19
.LBB25_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_18
.Lfunc_end25:
	.size	primal_feasible.19, .Lfunc_end25-primal_feasible.19
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.20            # -- Begin function flow_cost.20
	.p2align	4, 0x90
	.type	flow_cost.20,@function
flow_cost.20:                           # @flow_cost.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$520229667, -52(%rbp)   # imm = 0x1F021323
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB26_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB26_5
.LBB26_4:                               # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB26_5:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_6
.LBB26_6:                               # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_1
.LBB26_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB26_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB26_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB26_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB26_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_8
.LBB26_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB26_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB26_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB26_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB26_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB26_20
.LBB26_16:                              # %if.then22
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB26_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else27
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB26_19:                              # %if.end30
                                        #   in Loop: Header=BB26_12 Depth=1
	jmp	.LBB26_20
.LBB26_20:                              # %if.end31
                                        #   in Loop: Header=BB26_12 Depth=1
	jmp	.LBB26_21
.LBB26_21:                              # %if.end32
                                        #   in Loop: Header=BB26_12 Depth=1
	jmp	.LBB26_22
.LBB26_22:                              # %for.inc33
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_12
.LBB26_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$520229667, -52(%rbp)   # imm = 0x1F021323
	jne	.LBB26_25
.LBB26_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB26_24
.Lfunc_end26:
	.size	flow_cost.20, .Lfunc_end26-flow_cost.20
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.21            # -- Begin function flow_cost.21
	.p2align	4, 0x90
	.type	flow_cost.21,@function
flow_cost.21:                           # @flow_cost.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1893800161, -52(%rbp)  # imm = 0x70E118E1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB27_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB27_5
.LBB27_4:                               # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB27_5:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_6
.LBB27_6:                               # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB27_1
.LBB27_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB27_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB27_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB27_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB27_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_8
.LBB27_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB27_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB27_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB27_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB27_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB27_20
.LBB27_16:                              # %if.then22
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB27_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB27_19
.LBB27_18:                              # %if.else27
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB27_19:                              # %if.end30
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_20
.LBB27_20:                              # %if.end31
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_21
.LBB27_21:                              # %if.end32
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %for.inc33
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB27_12
.LBB27_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1893800161, -52(%rbp)  # imm = 0x70E118E1
	jne	.LBB27_25
.LBB27_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB27_24
.Lfunc_end27:
	.size	flow_cost.21, .Lfunc_end27-flow_cost.21
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.22    # -- Begin function refresh_potential.22
	.p2align	4, 0x90
	.type	refresh_potential.22,@function
refresh_potential.22:                   # @refresh_potential.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1058457529, -44(%rbp)  # imm = 0x3F16C7B9
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
                                        #     Child Loop BB28_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB28_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_3
.LBB28_3:                               # %while.cond1
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB28_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB28_7:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %while.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB28_9:                               # %while.cond12
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB28_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB28_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB28_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_15
.LBB28_12:                              # %if.else18
                                        #   in Loop: Header=BB28_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB28_9 Depth=2
	jmp	.LBB28_9
.LBB28_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_15
.LBB28_15:                              # %while.end21
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1058457529, -44(%rbp)  # imm = 0x3F16C7B9
	jne	.LBB28_18
.LBB28_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_17
.Lfunc_end28:
	.size	refresh_potential.22, .Lfunc_end28-refresh_potential.22
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.23            # -- Begin function flow_cost.23
	.p2align	4, 0x90
	.type	flow_cost.23,@function
flow_cost.23:                           # @flow_cost.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1785673191, -52(%rbp)  # imm = 0x6A6F35E7
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB29_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB29_5
.LBB29_4:                               # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB29_5:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_6
.LBB29_6:                               # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_1
.LBB29_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB29_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB29_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB29_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB29_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_8
.LBB29_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB29_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB29_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB29_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB29_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB29_20
.LBB29_16:                              # %if.then22
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB29_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB29_19
.LBB29_18:                              # %if.else27
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB29_19:                              # %if.end30
                                        #   in Loop: Header=BB29_12 Depth=1
	jmp	.LBB29_20
.LBB29_20:                              # %if.end31
                                        #   in Loop: Header=BB29_12 Depth=1
	jmp	.LBB29_21
.LBB29_21:                              # %if.end32
                                        #   in Loop: Header=BB29_12 Depth=1
	jmp	.LBB29_22
.LBB29_22:                              # %for.inc33
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_12
.LBB29_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1785673191, -52(%rbp)  # imm = 0x6A6F35E7
	jne	.LBB29_25
.LBB29_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB29_24
.Lfunc_end29:
	.size	flow_cost.23, .Lfunc_end29-flow_cost.23
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.24            # -- Begin function flow_cost.24
	.p2align	4, 0x90
	.type	flow_cost.24,@function
flow_cost.24:                           # @flow_cost.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$911358544, -52(%rbp)   # imm = 0x36523A50
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB30_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB30_5
.LBB30_4:                               # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB30_5:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_6
.LBB30_6:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_1
.LBB30_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB30_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB30_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB30_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB30_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_8
.LBB30_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB30_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB30_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB30_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB30_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB30_20
.LBB30_16:                              # %if.then22
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB30_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB30_19
.LBB30_18:                              # %if.else27
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB30_19:                              # %if.end30
                                        #   in Loop: Header=BB30_12 Depth=1
	jmp	.LBB30_20
.LBB30_20:                              # %if.end31
                                        #   in Loop: Header=BB30_12 Depth=1
	jmp	.LBB30_21
.LBB30_21:                              # %if.end32
                                        #   in Loop: Header=BB30_12 Depth=1
	jmp	.LBB30_22
.LBB30_22:                              # %for.inc33
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_12
.LBB30_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$911358544, -52(%rbp)   # imm = 0x36523A50
	jne	.LBB30_25
.LBB30_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB30_24
.Lfunc_end30:
	.size	flow_cost.24, .Lfunc_end30-flow_cost.24
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PRIMAL NETWORK SIMPLEX: "
	.size	.L.str, 25

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"artificial arc with nonzero flow, node %d (%ld)\n"
	.size	.L.str.1, 49

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"basis primal infeasible (%ld)\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"DUAL NETWORK SIMPLEX: "
	.size	.L.str.3, 23

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"basis dual infeasible\n"
	.size	.L.str.4, 23


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
