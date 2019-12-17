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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_refresh_neighbour_lists.8
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_refresh_neighbour_lists.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_refresh_neighbour_lists.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_refresh_neighbour_lists.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_refresh_potential.2
	movq	%rbx, %rdi
	callq	refresh_potential.2
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
.LBB1_3:                                # %func_refresh_potential.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.31
	addq	$8, %rsp
	popq	%rbx
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_flow_cost.1
	movq	%rbx, %rdi
	callq	flow_cost.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_flow_cost.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_flow_cost.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_flow_cost.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.48
	addq	$8, %rsp
	popq	%rbx
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_flow_org_cost.5
	movq	%rbx, %rdi
	callq	flow_org_cost.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_flow_org_cost.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_flow_org_cost.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_flow_org_cost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_primal_feasible.11
	movq	%rbx, %rdi
	callq	primal_feasible.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_primal_feasible.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_primal_feasible.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_dual_feasible.3
	movq	%rbx, %rdi
	callq	dual_feasible.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_dual_feasible.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_dual_feasible.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_dual_feasible.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_dual_feasible.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
	jmp	.LBB5_8
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
	.globl	flow_cost.1             # -- Begin function flow_cost.1
	.p2align	4, 0x90
	.type	flow_cost.1,@function
flow_cost.1:                            # @flow_cost.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$243113854, -52(%rbp)   # imm = 0xE7D9F7E
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB7_5
.LBB7_4:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB7_5:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_6
.LBB7_6:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_1
.LBB7_7:                                # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB7_8:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB7_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB7_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_8
.LBB7_11:                               # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB7_12:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB7_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB7_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB7_20
.LBB7_16:                               # %if.then22
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB7_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB7_19
.LBB7_18:                               # %if.else27
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB7_19:                               # %if.end30
                                        #   in Loop: Header=BB7_12 Depth=1
	jmp	.LBB7_20
.LBB7_20:                               # %if.end31
                                        #   in Loop: Header=BB7_12 Depth=1
	jmp	.LBB7_21
.LBB7_21:                               # %if.end32
                                        #   in Loop: Header=BB7_12 Depth=1
	jmp	.LBB7_22
.LBB7_22:                               # %for.inc33
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_12
.LBB7_23:                               # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$243113854, -52(%rbp)   # imm = 0xE7D9F7E
	jne	.LBB7_25
.LBB7_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_25:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB7_24
.Lfunc_end7:
	.size	flow_cost.1, .Lfunc_end7-flow_cost.1
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.2     # -- Begin function refresh_potential.2
	.p2align	4, 0x90
	.type	refresh_potential.2,@function
refresh_potential.2:                    # @refresh_potential.2
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
	movl	$440808098, -44(%rbp)   # imm = 0x1A4632A2
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
.LBB8_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #     Child Loop BB8_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB8_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_3
.LBB8_3:                                # %while.cond1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB8_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB8_7
.LBB8_6:                                # %if.else
                                        #   in Loop: Header=BB8_3 Depth=2
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
.LBB8_7:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_3
.LBB8_8:                                # %while.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB8_9:                                # %while.cond12
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB8_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB8_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB8_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_15
.LBB8_12:                               # %if.else18
                                        #   in Loop: Header=BB8_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB8_9 Depth=2
	jmp	.LBB8_9
.LBB8_14:                               # %while.end21.loopexit
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %while.end21
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_1
.LBB8_16:                               # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$440808098, -44(%rbp)   # imm = 0x1A4632A2
	jne	.LBB8_18
.LBB8_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_18:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_17
.Lfunc_end8:
	.size	refresh_potential.2, .Lfunc_end8-refresh_potential.2
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.3         # -- Begin function dual_feasible.3
	.p2align	4, 0x90
	.type	dual_feasible.3,@function
dual_feasible.3:                        # @dual_feasible.3
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
	movl	$516142912, -28(%rbp)   # imm = 0x1EC3B740
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB9_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
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
	je	.LBB9_11
	jmp	.LBB9_3
.LBB9_3:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB9_5
	jmp	.LBB9_4
.LBB9_4:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	subl	$2, %eax
	je	.LBB9_8
	jmp	.LBB9_12
.LBB9_5:                                # %sw.bb
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB9_7
# %bb.6:                                # %if.then
	jmp	.LBB9_16
.LBB9_7:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_13
.LBB9_8:                                # %sw.bb4
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB9_10
# %bb.9:                                # %if.then7
	jmp	.LBB9_16
.LBB9_10:                               # %if.end8
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_13
.LBB9_11:                               # %sw.bb9
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %sw.default
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_13
.LBB9_13:                               # %sw.epilog
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_14
.LBB9_14:                               # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_1
.LBB9_15:                               # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB9_17
.LBB9_16:                               # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB9_17:                               # %return
	movq	-40(%rbp), %rbx
	cmpl	$516142912, -28(%rbp)   # imm = 0x1EC3B740
	jne	.LBB9_19
.LBB9_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	dual_feasible.3, .Lfunc_end9-dual_feasible.3
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
	movl	$847735146, -44(%rbp)   # imm = 0x3287696A
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
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
                                        #     Child Loop BB10_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rbx
	cmpl	$847735146, -44(%rbp)   # imm = 0x3287696A
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
	.globl	flow_org_cost.5         # -- Begin function flow_org_cost.5
	.p2align	4, 0x90
	.type	flow_org_cost.5,@function
flow_org_cost.5:                        # @flow_org_cost.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1999901894, -52(%rbp)  # imm = 0x773414C6
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB11_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB11_5
.LBB11_4:                               # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB11_5:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_6
.LBB11_6:                               # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_1
.LBB11_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB11_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB11_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB11_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB11_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_8
.LBB11_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB11_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB11_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB11_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB11_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB11_20
.LBB11_16:                              # %if.then22
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB11_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB11_19
.LBB11_18:                              # %if.else27
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB11_19:                              # %if.end30
                                        #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_20
.LBB11_20:                              # %if.end31
                                        #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_21
.LBB11_21:                              # %if.end32
                                        #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_22
.LBB11_22:                              # %for.inc33
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_12
.LBB11_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1999901894, -52(%rbp)  # imm = 0x773414C6
	jne	.LBB11_25
.LBB11_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB11_24
.Lfunc_end11:
	.size	flow_org_cost.5, .Lfunc_end11-flow_org_cost.5
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.6         # -- Begin function dual_feasible.6
	.p2align	4, 0x90
	.type	dual_feasible.6,@function
dual_feasible.6:                        # @dual_feasible.6
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
	movl	$1636710331, -28(%rbp)  # imm = 0x618E37BB
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB12_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
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
	je	.LBB12_11
	jmp	.LBB12_3
.LBB12_3:                               # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB12_5
	jmp	.LBB12_4
.LBB12_4:                               # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	subl	$2, %eax
	je	.LBB12_8
	jmp	.LBB12_12
.LBB12_5:                               # %sw.bb
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB12_7
# %bb.6:                                # %if.then
	jmp	.LBB12_16
.LBB12_7:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_13
.LBB12_8:                               # %sw.bb4
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB12_10
# %bb.9:                                # %if.then7
	jmp	.LBB12_16
.LBB12_10:                              # %if.end8
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_13
.LBB12_11:                              # %sw.bb9
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_12
.LBB12_12:                              # %sw.default
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_13
.LBB12_13:                              # %sw.epilog
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_14
.LBB12_14:                              # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_1
.LBB12_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB12_17
.LBB12_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB12_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1636710331, -28(%rbp)  # imm = 0x618E37BB
	jne	.LBB12_19
.LBB12_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_18
.Lfunc_end12:
	.size	dual_feasible.6, .Lfunc_end12-dual_feasible.6
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
	movl	$41569952, -52(%rbp)    # imm = 0x27A4EA0
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB13_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB13_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB13_19
.LBB13_18:                              # %if.else27
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$41569952, -52(%rbp)    # imm = 0x27A4EA0
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
	movl	$1839560665, -36(%rbp)  # imm = 0x6DA577D9
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
	cmpl	$1839560665, -36(%rbp)  # imm = 0x6DA577D9
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
	.globl	flow_cost.9             # -- Begin function flow_cost.9
	.p2align	4, 0x90
	.type	flow_cost.9,@function
flow_cost.9:                            # @flow_cost.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2121043011, -52(%rbp)  # imm = 0x7E6C8C43
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB15_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB15_5
.LBB15_4:                               # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB15_5:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_6
.LBB15_6:                               # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_1
.LBB15_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB15_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB15_8
.LBB15_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB15_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB15_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB15_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB15_20
.LBB15_16:                              # %if.then22
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB15_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB15_19
.LBB15_18:                              # %if.else27
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB15_19:                              # %if.end30
                                        #   in Loop: Header=BB15_12 Depth=1
	jmp	.LBB15_20
.LBB15_20:                              # %if.end31
                                        #   in Loop: Header=BB15_12 Depth=1
	jmp	.LBB15_21
.LBB15_21:                              # %if.end32
                                        #   in Loop: Header=BB15_12 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %for.inc33
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_12
.LBB15_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2121043011, -52(%rbp)  # imm = 0x7E6C8C43
	jne	.LBB15_25
.LBB15_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB15_24
.Lfunc_end15:
	.size	flow_cost.9, .Lfunc_end15-flow_cost.9
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
	movl	$325964229, -52(%rbp)   # imm = 0x136DD1C5
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
	cmpl	$325964229, -52(%rbp)   # imm = 0x136DD1C5
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
	.globl	primal_feasible.11      # -- Begin function primal_feasible.11
	.p2align	4, 0x90
	.type	primal_feasible.11,@function
primal_feasible.11:                     # @primal_feasible.11
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
	movl	$1589947606, -36(%rbp)  # imm = 0x5EC4ACD6
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
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB17_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB17_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB17_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB17_7
.LBB17_6:                               # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB17_7:                               # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB17_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB17_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB17_9:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_14
.LBB17_10:                              # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB17_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB17_13
.LBB17_12:                              # %if.then15
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
	jmp	.LBB17_17
.LBB17_13:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_14
.LBB17_14:                              # %if.end19
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_15
.LBB17_15:                              # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_1
.LBB17_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB17_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1589947606, -36(%rbp)  # imm = 0x5EC4ACD6
	jne	.LBB17_19
.LBB17_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_18
.Lfunc_end17:
	.size	primal_feasible.11, .Lfunc_end17-primal_feasible.11
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.12    # -- Begin function refresh_potential.12
	.p2align	4, 0x90
	.type	refresh_potential.12,@function
refresh_potential.12:                   # @refresh_potential.12
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
	movl	$1431633708, -44(%rbp)  # imm = 0x5554FF2C
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
.LBB18_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
                                        #     Child Loop BB18_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB18_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_3
.LBB18_3:                               # %while.cond1
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB18_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB18_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
                                        #   in Loop: Header=BB18_3 Depth=2
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
.LBB18_7:                               # %if.end
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %while.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB18_9:                               # %while.cond12
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB18_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB18_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB18_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_15
.LBB18_12:                              # %if.else18
                                        #   in Loop: Header=BB18_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB18_9 Depth=2
	jmp	.LBB18_9
.LBB18_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_15
.LBB18_15:                              # %while.end21
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_1
.LBB18_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1431633708, -44(%rbp)  # imm = 0x5554FF2C
	jne	.LBB18_18
.LBB18_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_17
.Lfunc_end18:
	.size	refresh_potential.12, .Lfunc_end18-refresh_potential.12
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.13        # -- Begin function flow_org_cost.13
	.p2align	4, 0x90
	.type	flow_org_cost.13,@function
flow_org_cost.13:                       # @flow_org_cost.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$398965544, -52(%rbp)   # imm = 0x17C7BB28
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB19_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB19_5
.LBB19_4:                               # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB19_5:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_6
.LBB19_6:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_1
.LBB19_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB19_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB19_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB19_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB19_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_8
.LBB19_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB19_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB19_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB19_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB19_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB19_20
.LBB19_16:                              # %if.then22
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB19_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB19_19
.LBB19_18:                              # %if.else27
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB19_19:                              # %if.end30
                                        #   in Loop: Header=BB19_12 Depth=1
	jmp	.LBB19_20
.LBB19_20:                              # %if.end31
                                        #   in Loop: Header=BB19_12 Depth=1
	jmp	.LBB19_21
.LBB19_21:                              # %if.end32
                                        #   in Loop: Header=BB19_12 Depth=1
	jmp	.LBB19_22
.LBB19_22:                              # %for.inc33
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_12
.LBB19_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$398965544, -52(%rbp)   # imm = 0x17C7BB28
	jne	.LBB19_25
.LBB19_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB19_24
.Lfunc_end19:
	.size	flow_org_cost.13, .Lfunc_end19-flow_org_cost.13
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.14        # -- Begin function flow_org_cost.14
	.p2align	4, 0x90
	.type	flow_org_cost.14,@function
flow_org_cost.14:                       # @flow_org_cost.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1726863883, -52(%rbp)  # imm = 0x66EDDA0B
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB20_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB20_5
.LBB20_4:                               # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB20_5:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_6
.LBB20_6:                               # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_1
.LBB20_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB20_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB20_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB20_8
.LBB20_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB20_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB20_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB20_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB20_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB20_20
.LBB20_16:                              # %if.then22
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB20_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB20_19
.LBB20_18:                              # %if.else27
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB20_19:                              # %if.end30
                                        #   in Loop: Header=BB20_12 Depth=1
	jmp	.LBB20_20
.LBB20_20:                              # %if.end31
                                        #   in Loop: Header=BB20_12 Depth=1
	jmp	.LBB20_21
.LBB20_21:                              # %if.end32
                                        #   in Loop: Header=BB20_12 Depth=1
	jmp	.LBB20_22
.LBB20_22:                              # %for.inc33
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_12
.LBB20_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1726863883, -52(%rbp)  # imm = 0x66EDDA0B
	jne	.LBB20_25
.LBB20_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB20_24
.Lfunc_end20:
	.size	flow_org_cost.14, .Lfunc_end20-flow_org_cost.14
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.15    # -- Begin function refresh_potential.15
	.p2align	4, 0x90
	.type	refresh_potential.15,@function
refresh_potential.15:                   # @refresh_potential.15
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
	movl	$756170313, -44(%rbp)   # imm = 0x2D123E49
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
.LBB21_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
                                        #     Child Loop BB21_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB21_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_3
.LBB21_3:                               # %while.cond1
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB21_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB21_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB21_7
.LBB21_6:                               # %if.else
                                        #   in Loop: Header=BB21_3 Depth=2
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
.LBB21_7:                               # %if.end
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_8:                               # %while.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB21_9:                               # %while.cond12
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB21_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB21_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB21_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_15
.LBB21_12:                              # %if.else18
                                        #   in Loop: Header=BB21_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB21_9 Depth=2
	jmp	.LBB21_9
.LBB21_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_15
.LBB21_15:                              # %while.end21
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$756170313, -44(%rbp)   # imm = 0x2D123E49
	jne	.LBB21_18
.LBB21_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_17
.Lfunc_end21:
	.size	refresh_potential.15, .Lfunc_end21-refresh_potential.15
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.16      # -- Begin function primal_feasible.16
	.p2align	4, 0x90
	.type	primal_feasible.16,@function
primal_feasible.16:                     # @primal_feasible.16
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
	movl	$1515126383, -36(%rbp)  # imm = 0x5A4EFE6F
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB22_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB22_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB22_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB22_7
.LBB22_6:                               # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB22_7:                               # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB22_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB22_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB22_9:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_14
.LBB22_10:                              # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB22_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB22_13
.LBB22_12:                              # %if.then15
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
	jmp	.LBB22_17
.LBB22_13:                              # %if.end18
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_14
.LBB22_14:                              # %if.end19
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_15
.LBB22_15:                              # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_1
.LBB22_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB22_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1515126383, -36(%rbp)  # imm = 0x5A4EFE6F
	jne	.LBB22_19
.LBB22_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_18
.Lfunc_end22:
	.size	primal_feasible.16, .Lfunc_end22-primal_feasible.16
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.17            # -- Begin function flow_cost.17
	.p2align	4, 0x90
	.type	flow_cost.17,@function
flow_cost.17:                           # @flow_cost.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$410614707, -52(%rbp)   # imm = 0x18797BB3
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB23_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB23_5
.LBB23_4:                               # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB23_5:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_6
.LBB23_6:                               # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_1
.LBB23_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB23_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB23_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB23_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB23_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_8
.LBB23_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB23_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB23_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB23_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB23_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB23_20
.LBB23_16:                              # %if.then22
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB23_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB23_19
.LBB23_18:                              # %if.else27
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB23_19:                              # %if.end30
                                        #   in Loop: Header=BB23_12 Depth=1
	jmp	.LBB23_20
.LBB23_20:                              # %if.end31
                                        #   in Loop: Header=BB23_12 Depth=1
	jmp	.LBB23_21
.LBB23_21:                              # %if.end32
                                        #   in Loop: Header=BB23_12 Depth=1
	jmp	.LBB23_22
.LBB23_22:                              # %for.inc33
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_12
.LBB23_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$410614707, -52(%rbp)   # imm = 0x18797BB3
	jne	.LBB23_25
.LBB23_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB23_24
.Lfunc_end23:
	.size	flow_cost.17, .Lfunc_end23-flow_cost.17
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.18            # -- Begin function flow_cost.18
	.p2align	4, 0x90
	.type	flow_cost.18,@function
flow_cost.18:                           # @flow_cost.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2133510104, -52(%rbp)  # imm = 0x7F2AC7D8
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB24_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB24_5
.LBB24_4:                               # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB24_5:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_6
.LBB24_6:                               # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB24_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB24_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_8
.LBB24_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB24_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB24_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB24_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB24_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB24_20
.LBB24_16:                              # %if.then22
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB24_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB24_19
.LBB24_18:                              # %if.else27
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB24_19:                              # %if.end30
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_20
.LBB24_20:                              # %if.end31
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_21
.LBB24_21:                              # %if.end32
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %for.inc33
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_12
.LBB24_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2133510104, -52(%rbp)  # imm = 0x7F2AC7D8
	jne	.LBB24_25
.LBB24_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB24_24
.Lfunc_end24:
	.size	flow_cost.18, .Lfunc_end24-flow_cost.18
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.19    # -- Begin function refresh_potential.19
	.p2align	4, 0x90
	.type	refresh_potential.19,@function
refresh_potential.19:                   # @refresh_potential.19
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
	movl	$1469308188, -44(%rbp)  # imm = 0x5793DD1C
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
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #     Child Loop BB25_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB25_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_3
.LBB25_3:                               # %while.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB25_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB25_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB25_7
.LBB25_6:                               # %if.else
                                        #   in Loop: Header=BB25_3 Depth=2
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
.LBB25_7:                               # %if.end
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_3
.LBB25_8:                               # %while.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB25_9:                               # %while.cond12
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB25_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB25_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB25_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_15
.LBB25_12:                              # %if.else18
                                        #   in Loop: Header=BB25_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB25_9 Depth=2
	jmp	.LBB25_9
.LBB25_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_15
.LBB25_15:                              # %while.end21
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1469308188, -44(%rbp)  # imm = 0x5793DD1C
	jne	.LBB25_18
.LBB25_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_17
.Lfunc_end25:
	.size	refresh_potential.19, .Lfunc_end25-refresh_potential.19
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.20    # -- Begin function refresh_potential.20
	.p2align	4, 0x90
	.type	refresh_potential.20,@function
refresh_potential.20:                   # @refresh_potential.20
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
	movl	$2032384432, -44(%rbp)  # imm = 0x7923B9B0
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
.LBB26_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
                                        #     Child Loop BB26_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB26_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_3
.LBB26_3:                               # %while.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB26_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB26_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB26_7
.LBB26_6:                               # %if.else
                                        #   in Loop: Header=BB26_3 Depth=2
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
.LBB26_7:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_3
.LBB26_8:                               # %while.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB26_9:                               # %while.cond12
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB26_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB26_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB26_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_15
.LBB26_12:                              # %if.else18
                                        #   in Loop: Header=BB26_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB26_9 Depth=2
	jmp	.LBB26_9
.LBB26_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_15
.LBB26_15:                              # %while.end21
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$2032384432, -44(%rbp)  # imm = 0x7923B9B0
	jne	.LBB26_18
.LBB26_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_17
.Lfunc_end26:
	.size	refresh_potential.20, .Lfunc_end26-refresh_potential.20
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.21      # -- Begin function primal_feasible.21
	.p2align	4, 0x90
	.type	primal_feasible.21,@function
primal_feasible.21:                     # @primal_feasible.21
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
	movl	$523691641, -36(%rbp)   # imm = 0x1F36E679
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB27_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB27_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB27_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB27_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB27_7
.LBB27_6:                               # %cond.false
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB27_7:                               # %cond.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB27_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB27_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB27_9:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_14
.LBB27_10:                              # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB27_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB27_13
.LBB27_12:                              # %if.then15
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
	jmp	.LBB27_17
.LBB27_13:                              # %if.end18
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_14
.LBB27_14:                              # %if.end19
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_1
.LBB27_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB27_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$523691641, -36(%rbp)   # imm = 0x1F36E679
	jne	.LBB27_19
.LBB27_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_18
.Lfunc_end27:
	.size	primal_feasible.21, .Lfunc_end27-primal_feasible.21
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.22        # -- Begin function dual_feasible.22
	.p2align	4, 0x90
	.type	dual_feasible.22,@function
dual_feasible.22:                       # @dual_feasible.22
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
	movl	$447041615, -28(%rbp)   # imm = 0x1AA5504F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB28_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
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
	je	.LBB28_11
	jmp	.LBB28_3
.LBB28_3:                               # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB28_5
	jmp	.LBB28_4
.LBB28_4:                               # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	subl	$2, %eax
	je	.LBB28_8
	jmp	.LBB28_12
.LBB28_5:                               # %sw.bb
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB28_7
# %bb.6:                                # %if.then
	jmp	.LBB28_16
.LBB28_7:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_13
.LBB28_8:                               # %sw.bb4
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB28_10
# %bb.9:                                # %if.then7
	jmp	.LBB28_16
.LBB28_10:                              # %if.end8
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_13
.LBB28_11:                              # %sw.bb9
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_12
.LBB28_12:                              # %sw.default
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_13
.LBB28_13:                              # %sw.epilog
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_14
.LBB28_14:                              # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_1
.LBB28_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB28_17
.LBB28_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB28_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$447041615, -28(%rbp)   # imm = 0x1AA5504F
	jne	.LBB28_19
.LBB28_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_18
.Lfunc_end28:
	.size	dual_feasible.22, .Lfunc_end28-dual_feasible.22
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.23 # -- Begin function refresh_neighbour_lists.23
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.23,@function
refresh_neighbour_lists.23:             # @refresh_neighbour_lists.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2120307155, -36(%rbp)  # imm = 0x7E6151D3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB29_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_1
.LBB29_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB29_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB29_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB29_5 Depth=1
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
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end12
	cmpl	$2120307155, -36(%rbp)  # imm = 0x7E6151D3
	jne	.LBB29_10
.LBB29_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	refresh_neighbour_lists.23, .Lfunc_end29-refresh_neighbour_lists.23
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.24        # -- Begin function flow_org_cost.24
	.p2align	4, 0x90
	.type	flow_org_cost.24,@function
flow_org_cost.24:                       # @flow_org_cost.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1643468793, -52(%rbp)  # imm = 0x61F557F9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB30_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB30_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB30_19
.LBB30_18:                              # %if.else27
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1643468793, -52(%rbp)  # imm = 0x61F557F9
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
	.size	flow_org_cost.24, .Lfunc_end30-flow_org_cost.24
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.25        # -- Begin function flow_org_cost.25
	.p2align	4, 0x90
	.type	flow_org_cost.25,@function
flow_org_cost.25:                       # @flow_org_cost.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1486979411, -52(%rbp)  # imm = 0x58A18153
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB31_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB31_5
.LBB31_4:                               # %if.else
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB31_5:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_6
.LBB31_6:                               # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_1
.LBB31_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB31_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB31_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB31_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB31_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB31_8
.LBB31_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB31_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB31_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB31_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB31_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB31_20
.LBB31_16:                              # %if.then22
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB31_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB31_19
.LBB31_18:                              # %if.else27
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB31_19:                              # %if.end30
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_20
.LBB31_20:                              # %if.end31
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_21
.LBB31_21:                              # %if.end32
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_22
.LBB31_22:                              # %for.inc33
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_12
.LBB31_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1486979411, -52(%rbp)  # imm = 0x58A18153
	jne	.LBB31_25
.LBB31_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB31_24
.Lfunc_end31:
	.size	flow_org_cost.25, .Lfunc_end31-flow_org_cost.25
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.26            # -- Begin function flow_cost.26
	.p2align	4, 0x90
	.type	flow_cost.26,@function
flow_cost.26:                           # @flow_cost.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1640960239, -52(%rbp)  # imm = 0x61CF10EF
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB32_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB32_5
.LBB32_4:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB32_5:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_6
.LBB32_6:                               # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB32_1
.LBB32_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB32_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB32_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB32_8
.LBB32_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB32_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB32_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB32_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB32_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB32_20
.LBB32_16:                              # %if.then22
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB32_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB32_19
.LBB32_18:                              # %if.else27
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB32_19:                              # %if.end30
                                        #   in Loop: Header=BB32_12 Depth=1
	jmp	.LBB32_20
.LBB32_20:                              # %if.end31
                                        #   in Loop: Header=BB32_12 Depth=1
	jmp	.LBB32_21
.LBB32_21:                              # %if.end32
                                        #   in Loop: Header=BB32_12 Depth=1
	jmp	.LBB32_22
.LBB32_22:                              # %for.inc33
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB32_12
.LBB32_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1640960239, -52(%rbp)  # imm = 0x61CF10EF
	jne	.LBB32_25
.LBB32_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB32_24
.Lfunc_end32:
	.size	flow_cost.26, .Lfunc_end32-flow_cost.26
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.27      # -- Begin function primal_feasible.27
	.p2align	4, 0x90
	.type	primal_feasible.27,@function
primal_feasible.27:                     # @primal_feasible.27
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
	movl	$1309794555, -36(%rbp)  # imm = 0x4E11E0FB
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB33_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB33_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB33_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB33_7
.LBB33_6:                               # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB33_7:                               # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB33_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB33_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB33_9:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_14
.LBB33_10:                              # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB33_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB33_13
.LBB33_12:                              # %if.then15
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
	jmp	.LBB33_17
.LBB33_13:                              # %if.end18
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_14
.LBB33_14:                              # %if.end19
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_15
.LBB33_15:                              # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_1
.LBB33_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB33_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1309794555, -36(%rbp)  # imm = 0x4E11E0FB
	jne	.LBB33_19
.LBB33_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_18
.Lfunc_end33:
	.size	primal_feasible.27, .Lfunc_end33-primal_feasible.27
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.28    # -- Begin function refresh_potential.28
	.p2align	4, 0x90
	.type	refresh_potential.28,@function
refresh_potential.28:                   # @refresh_potential.28
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
	movl	$799510653, -44(%rbp)   # imm = 0x2FA7907D
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
.LBB34_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
                                        #     Child Loop BB34_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB34_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_3
.LBB34_3:                               # %while.cond1
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB34_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
                                        #   in Loop: Header=BB34_3 Depth=2
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
.LBB34_7:                               # %if.end
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_3
.LBB34_8:                               # %while.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB34_9:                               # %while.cond12
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB34_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB34_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB34_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_15
.LBB34_12:                              # %if.else18
                                        #   in Loop: Header=BB34_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB34_9 Depth=2
	jmp	.LBB34_9
.LBB34_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_15
.LBB34_15:                              # %while.end21
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_1
.LBB34_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$799510653, -44(%rbp)   # imm = 0x2FA7907D
	jne	.LBB34_18
.LBB34_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_17
.Lfunc_end34:
	.size	refresh_potential.28, .Lfunc_end34-refresh_potential.28
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.29        # -- Begin function dual_feasible.29
	.p2align	4, 0x90
	.type	dual_feasible.29,@function
dual_feasible.29:                       # @dual_feasible.29
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
	movl	$1352433691, -28(%rbp)  # imm = 0x509C801B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB35_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
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
	je	.LBB35_11
	jmp	.LBB35_3
.LBB35_3:                               # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB35_5
	jmp	.LBB35_4
.LBB35_4:                               # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	subl	$2, %eax
	je	.LBB35_8
	jmp	.LBB35_12
.LBB35_5:                               # %sw.bb
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB35_7
# %bb.6:                                # %if.then
	jmp	.LBB35_16
.LBB35_7:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_13
.LBB35_8:                               # %sw.bb4
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB35_10
# %bb.9:                                # %if.then7
	jmp	.LBB35_16
.LBB35_10:                              # %if.end8
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_13
.LBB35_11:                              # %sw.bb9
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_12
.LBB35_12:                              # %sw.default
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_13
.LBB35_13:                              # %sw.epilog
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_14
.LBB35_14:                              # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_1
.LBB35_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB35_17
.LBB35_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB35_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1352433691, -28(%rbp)  # imm = 0x509C801B
	jne	.LBB35_19
.LBB35_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_18
.Lfunc_end35:
	.size	dual_feasible.29, .Lfunc_end35-dual_feasible.29
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.30      # -- Begin function primal_feasible.30
	.p2align	4, 0x90
	.type	primal_feasible.30,@function
primal_feasible.30:                     # @primal_feasible.30
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
	movl	$1274436202, -36(%rbp)  # imm = 0x4BF65A6A
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
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB36_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB36_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB36_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB36_7
.LBB36_6:                               # %cond.false
                                        #   in Loop: Header=BB36_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB36_7:                               # %cond.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB36_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB36_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB36_9:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_14
.LBB36_10:                              # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB36_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB36_13
.LBB36_12:                              # %if.then15
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
	jmp	.LBB36_17
.LBB36_13:                              # %if.end18
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_14
.LBB36_14:                              # %if.end19
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_1
.LBB36_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB36_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1274436202, -36(%rbp)  # imm = 0x4BF65A6A
	jne	.LBB36_19
.LBB36_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_18
.Lfunc_end36:
	.size	primal_feasible.30, .Lfunc_end36-primal_feasible.30
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.31    # -- Begin function refresh_potential.31
	.p2align	4, 0x90
	.type	refresh_potential.31,@function
refresh_potential.31:                   # @refresh_potential.31
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
	movl	$1744944200, -44(%rbp)  # imm = 0x6801BC48
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
.LBB37_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
                                        #     Child Loop BB37_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB37_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_3
.LBB37_3:                               # %while.cond1
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB37_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB37_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
                                        #   in Loop: Header=BB37_3 Depth=2
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
.LBB37_7:                               # %if.end
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_3
.LBB37_8:                               # %while.end
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB37_9:                               # %while.cond12
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB37_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB37_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB37_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_15
.LBB37_12:                              # %if.else18
                                        #   in Loop: Header=BB37_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB37_9 Depth=2
	jmp	.LBB37_9
.LBB37_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_15
.LBB37_15:                              # %while.end21
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_1
.LBB37_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1744944200, -44(%rbp)  # imm = 0x6801BC48
	jne	.LBB37_18
.LBB37_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_17
.Lfunc_end37:
	.size	refresh_potential.31, .Lfunc_end37-refresh_potential.31
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.32 # -- Begin function refresh_neighbour_lists.32
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.32,@function
refresh_neighbour_lists.32:             # @refresh_neighbour_lists.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1719047709, -36(%rbp)  # imm = 0x6676961D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB38_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB38_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB38_5 Depth=1
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
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end12
	cmpl	$1719047709, -36(%rbp)  # imm = 0x6676961D
	jne	.LBB38_10
.LBB38_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_9
.Lfunc_end38:
	.size	refresh_neighbour_lists.32, .Lfunc_end38-refresh_neighbour_lists.32
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.33        # -- Begin function dual_feasible.33
	.p2align	4, 0x90
	.type	dual_feasible.33,@function
dual_feasible.33:                       # @dual_feasible.33
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
	movl	$347350350, -28(%rbp)   # imm = 0x14B4254E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB39_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
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
	je	.LBB39_11
	jmp	.LBB39_3
.LBB39_3:                               # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB39_5
	jmp	.LBB39_4
.LBB39_4:                               # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	subl	$2, %eax
	je	.LBB39_8
	jmp	.LBB39_12
.LBB39_5:                               # %sw.bb
                                        #   in Loop: Header=BB39_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB39_7
# %bb.6:                                # %if.then
	jmp	.LBB39_16
.LBB39_7:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_13
.LBB39_8:                               # %sw.bb4
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB39_10
# %bb.9:                                # %if.then7
	jmp	.LBB39_16
.LBB39_10:                              # %if.end8
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_13
.LBB39_11:                              # %sw.bb9
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_12
.LBB39_12:                              # %sw.default
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_13
.LBB39_13:                              # %sw.epilog
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_14
.LBB39_14:                              # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_1
.LBB39_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB39_17
.LBB39_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB39_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$347350350, -28(%rbp)   # imm = 0x14B4254E
	jne	.LBB39_19
.LBB39_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_18
.Lfunc_end39:
	.size	dual_feasible.33, .Lfunc_end39-dual_feasible.33
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.34        # -- Begin function dual_feasible.34
	.p2align	4, 0x90
	.type	dual_feasible.34,@function
dual_feasible.34:                       # @dual_feasible.34
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
	movl	$1614031284, -28(%rbp)  # imm = 0x603429B4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB40_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
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
	je	.LBB40_11
	jmp	.LBB40_3
.LBB40_3:                               # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB40_5
	jmp	.LBB40_4
.LBB40_4:                               # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	subl	$2, %eax
	je	.LBB40_8
	jmp	.LBB40_12
.LBB40_5:                               # %sw.bb
                                        #   in Loop: Header=BB40_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB40_7
# %bb.6:                                # %if.then
	jmp	.LBB40_16
.LBB40_7:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_13
.LBB40_8:                               # %sw.bb4
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB40_10
# %bb.9:                                # %if.then7
	jmp	.LBB40_16
.LBB40_10:                              # %if.end8
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_13
.LBB40_11:                              # %sw.bb9
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_12
.LBB40_12:                              # %sw.default
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_13
.LBB40_13:                              # %sw.epilog
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_14
.LBB40_14:                              # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_1
.LBB40_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB40_17
.LBB40_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB40_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1614031284, -28(%rbp)  # imm = 0x603429B4
	jne	.LBB40_19
.LBB40_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_18
.Lfunc_end40:
	.size	dual_feasible.34, .Lfunc_end40-dual_feasible.34
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.35 # -- Begin function refresh_neighbour_lists.35
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.35,@function
refresh_neighbour_lists.35:             # @refresh_neighbour_lists.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$698908026, -36(%rbp)   # imm = 0x29A87D7A
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB41_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB41_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB41_5 Depth=1
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
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end12
	cmpl	$698908026, -36(%rbp)   # imm = 0x29A87D7A
	jne	.LBB41_10
.LBB41_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	refresh_neighbour_lists.35, .Lfunc_end41-refresh_neighbour_lists.35
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.36      # -- Begin function primal_feasible.36
	.p2align	4, 0x90
	.type	primal_feasible.36,@function
primal_feasible.36:                     # @primal_feasible.36
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
	movl	$1186483125, -36(%rbp)  # imm = 0x46B84BB5
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
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB42_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB42_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB42_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB42_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB42_7
.LBB42_6:                               # %cond.false
                                        #   in Loop: Header=BB42_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB42_7:                               # %cond.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB42_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB42_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB42_9:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_14
.LBB42_10:                              # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB42_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB42_13
.LBB42_12:                              # %if.then15
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
	jmp	.LBB42_17
.LBB42_13:                              # %if.end18
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_14
.LBB42_14:                              # %if.end19
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_15
.LBB42_15:                              # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB42_1
.LBB42_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB42_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1186483125, -36(%rbp)  # imm = 0x46B84BB5
	jne	.LBB42_19
.LBB42_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_18
.Lfunc_end42:
	.size	primal_feasible.36, .Lfunc_end42-primal_feasible.36
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.37            # -- Begin function flow_cost.37
	.p2align	4, 0x90
	.type	flow_cost.37,@function
flow_cost.37:                           # @flow_cost.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$293119126, -52(%rbp)   # imm = 0x1178A496
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB43_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB43_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB43_5
.LBB43_4:                               # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB43_5:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_6
.LBB43_6:                               # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_1
.LBB43_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB43_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB43_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_8
.LBB43_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB43_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB43_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB43_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB43_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB43_20
.LBB43_16:                              # %if.then22
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB43_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB43_19
.LBB43_18:                              # %if.else27
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB43_19:                              # %if.end30
                                        #   in Loop: Header=BB43_12 Depth=1
	jmp	.LBB43_20
.LBB43_20:                              # %if.end31
                                        #   in Loop: Header=BB43_12 Depth=1
	jmp	.LBB43_21
.LBB43_21:                              # %if.end32
                                        #   in Loop: Header=BB43_12 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %for.inc33
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_12
.LBB43_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$293119126, -52(%rbp)   # imm = 0x1178A496
	jne	.LBB43_25
.LBB43_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB43_24
.Lfunc_end43:
	.size	flow_cost.37, .Lfunc_end43-flow_cost.37
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.38        # -- Begin function dual_feasible.38
	.p2align	4, 0x90
	.type	dual_feasible.38,@function
dual_feasible.38:                       # @dual_feasible.38
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
	movl	$183180718, -28(%rbp)   # imm = 0xAEB1DAE
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB44_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
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
	je	.LBB44_11
	jmp	.LBB44_3
.LBB44_3:                               # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB44_5
	jmp	.LBB44_4
.LBB44_4:                               # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	subl	$2, %eax
	je	.LBB44_8
	jmp	.LBB44_12
.LBB44_5:                               # %sw.bb
                                        #   in Loop: Header=BB44_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB44_7
# %bb.6:                                # %if.then
	jmp	.LBB44_16
.LBB44_7:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_13
.LBB44_8:                               # %sw.bb4
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB44_10
# %bb.9:                                # %if.then7
	jmp	.LBB44_16
.LBB44_10:                              # %if.end8
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_13
.LBB44_11:                              # %sw.bb9
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_12
.LBB44_12:                              # %sw.default
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_13
.LBB44_13:                              # %sw.epilog
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_14
.LBB44_14:                              # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_1
.LBB44_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB44_17
.LBB44_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB44_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$183180718, -28(%rbp)   # imm = 0xAEB1DAE
	jne	.LBB44_19
.LBB44_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_18
.Lfunc_end44:
	.size	dual_feasible.38, .Lfunc_end44-dual_feasible.38
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.39 # -- Begin function refresh_neighbour_lists.39
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.39,@function
refresh_neighbour_lists.39:             # @refresh_neighbour_lists.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1019628621, -36(%rbp)  # imm = 0x3CC64C4D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB45_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_1
.LBB45_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB45_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB45_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB45_5 Depth=1
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
                                        #   in Loop: Header=BB45_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_5
.LBB45_8:                               # %for.end12
	cmpl	$1019628621, -36(%rbp)  # imm = 0x3CC64C4D
	jne	.LBB45_10
.LBB45_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_9
.Lfunc_end45:
	.size	refresh_neighbour_lists.39, .Lfunc_end45-refresh_neighbour_lists.39
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.40        # -- Begin function flow_org_cost.40
	.p2align	4, 0x90
	.type	flow_org_cost.40,@function
flow_org_cost.40:                       # @flow_org_cost.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1044589823, -52(%rbp)  # imm = 0x3E432CFF
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB46_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB46_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB46_5
.LBB46_4:                               # %if.else
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB46_5:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_6
.LBB46_6:                               # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB46_1
.LBB46_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB46_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB46_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB46_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB46_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB46_8
.LBB46_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB46_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB46_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB46_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB46_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB46_20
.LBB46_16:                              # %if.then22
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB46_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB46_19
.LBB46_18:                              # %if.else27
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB46_19:                              # %if.end30
                                        #   in Loop: Header=BB46_12 Depth=1
	jmp	.LBB46_20
.LBB46_20:                              # %if.end31
                                        #   in Loop: Header=BB46_12 Depth=1
	jmp	.LBB46_21
.LBB46_21:                              # %if.end32
                                        #   in Loop: Header=BB46_12 Depth=1
	jmp	.LBB46_22
.LBB46_22:                              # %for.inc33
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB46_12
.LBB46_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1044589823, -52(%rbp)  # imm = 0x3E432CFF
	jne	.LBB46_25
.LBB46_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB46_24
.Lfunc_end46:
	.size	flow_org_cost.40, .Lfunc_end46-flow_org_cost.40
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.41 # -- Begin function refresh_neighbour_lists.41
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.41,@function
refresh_neighbour_lists.41:             # @refresh_neighbour_lists.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1507438491, -36(%rbp)  # imm = 0x59D9AF9B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB47_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_1
.LBB47_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB47_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB47_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB47_5 Depth=1
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
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_5
.LBB47_8:                               # %for.end12
	cmpl	$1507438491, -36(%rbp)  # imm = 0x59D9AF9B
	jne	.LBB47_10
.LBB47_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_9
.Lfunc_end47:
	.size	refresh_neighbour_lists.41, .Lfunc_end47-refresh_neighbour_lists.41
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.42        # -- Begin function dual_feasible.42
	.p2align	4, 0x90
	.type	dual_feasible.42,@function
dual_feasible.42:                       # @dual_feasible.42
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
	movl	$1084821223, -28(%rbp)  # imm = 0x40A90EE7
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB48_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
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
	je	.LBB48_11
	jmp	.LBB48_3
.LBB48_3:                               # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB48_5
	jmp	.LBB48_4
.LBB48_4:                               # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	subl	$2, %eax
	je	.LBB48_8
	jmp	.LBB48_12
.LBB48_5:                               # %sw.bb
                                        #   in Loop: Header=BB48_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB48_7
# %bb.6:                                # %if.then
	jmp	.LBB48_16
.LBB48_7:                               # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_13
.LBB48_8:                               # %sw.bb4
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB48_10
# %bb.9:                                # %if.then7
	jmp	.LBB48_16
.LBB48_10:                              # %if.end8
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_13
.LBB48_11:                              # %sw.bb9
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_12
.LBB48_12:                              # %sw.default
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_13
.LBB48_13:                              # %sw.epilog
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_14
.LBB48_14:                              # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_1
.LBB48_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB48_17
.LBB48_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB48_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1084821223, -28(%rbp)  # imm = 0x40A90EE7
	jne	.LBB48_19
.LBB48_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_18
.Lfunc_end48:
	.size	dual_feasible.42, .Lfunc_end48-dual_feasible.42
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.43 # -- Begin function refresh_neighbour_lists.43
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.43,@function
refresh_neighbour_lists.43:             # @refresh_neighbour_lists.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$940535929, -36(%rbp)   # imm = 0x380F7079
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB49_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_1
.LBB49_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB49_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB49_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB49_5 Depth=1
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
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB49_5
.LBB49_8:                               # %for.end12
	cmpl	$940535929, -36(%rbp)   # imm = 0x380F7079
	jne	.LBB49_10
.LBB49_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_9
.Lfunc_end49:
	.size	refresh_neighbour_lists.43, .Lfunc_end49-refresh_neighbour_lists.43
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.44      # -- Begin function primal_feasible.44
	.p2align	4, 0x90
	.type	primal_feasible.44,@function
primal_feasible.44:                     # @primal_feasible.44
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
	movl	$522759628, -36(%rbp)   # imm = 0x1F28ADCC
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
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB50_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB50_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB50_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB50_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB50_7
.LBB50_6:                               # %cond.false
                                        #   in Loop: Header=BB50_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB50_7:                               # %cond.end
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB50_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB50_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB50_9:                               # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_14
.LBB50_10:                              # %if.else
                                        #   in Loop: Header=BB50_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB50_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB50_13
.LBB50_12:                              # %if.then15
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
	jmp	.LBB50_17
.LBB50_13:                              # %if.end18
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_14
.LBB50_14:                              # %if.end19
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_15
.LBB50_15:                              # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB50_1
.LBB50_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB50_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$522759628, -36(%rbp)   # imm = 0x1F28ADCC
	jne	.LBB50_19
.LBB50_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_18
.Lfunc_end50:
	.size	primal_feasible.44, .Lfunc_end50-primal_feasible.44
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.45 # -- Begin function refresh_neighbour_lists.45
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.45,@function
refresh_neighbour_lists.45:             # @refresh_neighbour_lists.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1006850816, -36(%rbp)  # imm = 0x3C035300
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB51_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB51_1
.LBB51_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB51_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB51_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB51_5 Depth=1
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
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB51_5
.LBB51_8:                               # %for.end12
	cmpl	$1006850816, -36(%rbp)  # imm = 0x3C035300
	jne	.LBB51_10
.LBB51_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	refresh_neighbour_lists.45, .Lfunc_end51-refresh_neighbour_lists.45
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.46      # -- Begin function primal_feasible.46
	.p2align	4, 0x90
	.type	primal_feasible.46,@function
primal_feasible.46:                     # @primal_feasible.46
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
	movl	$1625713523, -36(%rbp)  # imm = 0x60E66B73
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
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB52_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB52_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB52_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB52_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB52_7
.LBB52_6:                               # %cond.false
                                        #   in Loop: Header=BB52_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB52_7:                               # %cond.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB52_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB52_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB52_9:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_14
.LBB52_10:                              # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB52_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB52_13
.LBB52_12:                              # %if.then15
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
	jmp	.LBB52_17
.LBB52_13:                              # %if.end18
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_14
.LBB52_14:                              # %if.end19
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_15
.LBB52_15:                              # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_1
.LBB52_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB52_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1625713523, -36(%rbp)  # imm = 0x60E66B73
	jne	.LBB52_19
.LBB52_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_18
.Lfunc_end52:
	.size	primal_feasible.46, .Lfunc_end52-primal_feasible.46
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.47            # -- Begin function flow_cost.47
	.p2align	4, 0x90
	.type	flow_cost.47,@function
flow_cost.47:                           # @flow_cost.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$639752374, -52(%rbp)   # imm = 0x2621D8B6
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB53_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB53_5
.LBB53_4:                               # %if.else
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB53_5:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_6
.LBB53_6:                               # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB53_1
.LBB53_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB53_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB53_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB53_8
.LBB53_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB53_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB53_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB53_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB53_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB53_20
.LBB53_16:                              # %if.then22
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB53_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB53_19
.LBB53_18:                              # %if.else27
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB53_19:                              # %if.end30
                                        #   in Loop: Header=BB53_12 Depth=1
	jmp	.LBB53_20
.LBB53_20:                              # %if.end31
                                        #   in Loop: Header=BB53_12 Depth=1
	jmp	.LBB53_21
.LBB53_21:                              # %if.end32
                                        #   in Loop: Header=BB53_12 Depth=1
	jmp	.LBB53_22
.LBB53_22:                              # %for.inc33
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB53_12
.LBB53_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$639752374, -52(%rbp)   # imm = 0x2621D8B6
	jne	.LBB53_25
.LBB53_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB53_24
.Lfunc_end53:
	.size	flow_cost.47, .Lfunc_end53-flow_cost.47
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.48            # -- Begin function flow_cost.48
	.p2align	4, 0x90
	.type	flow_cost.48,@function
flow_cost.48:                           # @flow_cost.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$917675166, -52(%rbp)   # imm = 0x36B29C9E
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB54_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB54_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB54_5
.LBB54_4:                               # %if.else
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB54_5:                               # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_6
.LBB54_6:                               # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_1
.LBB54_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB54_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB54_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB54_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB54_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_8
.LBB54_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB54_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB54_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB54_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB54_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB54_20
.LBB54_16:                              # %if.then22
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB54_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB54_19
.LBB54_18:                              # %if.else27
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB54_19:                              # %if.end30
                                        #   in Loop: Header=BB54_12 Depth=1
	jmp	.LBB54_20
.LBB54_20:                              # %if.end31
                                        #   in Loop: Header=BB54_12 Depth=1
	jmp	.LBB54_21
.LBB54_21:                              # %if.end32
                                        #   in Loop: Header=BB54_12 Depth=1
	jmp	.LBB54_22
.LBB54_22:                              # %for.inc33
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_12
.LBB54_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$917675166, -52(%rbp)   # imm = 0x36B29C9E
	jne	.LBB54_25
.LBB54_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB54_24
.Lfunc_end54:
	.size	flow_cost.48, .Lfunc_end54-flow_cost.48
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
