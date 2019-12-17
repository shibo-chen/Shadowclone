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
# %bb.1:                                # %func_refresh_neighbour_lists.6
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_refresh_neighbour_lists.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.42
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
.LBB0_8:                                # %func_refresh_neighbour_lists.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.48
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
.LBB1_2:                                # %func_refresh_potential.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.47
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
# %bb.1:                                # %func_flow_cost.5
	movq	%rbx, %rdi
	callq	flow_cost.5
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
.LBB2_3:                                # %func_flow_cost.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_flow_cost.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.35
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
# %bb.1:                                # %func_flow_org_cost.1
	movq	%rbx, %rdi
	callq	flow_org_cost.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_flow_org_cost.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_flow_org_cost.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_flow_org_cost.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.46
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
# %bb.1:                                # %func_primal_feasible.4
	movq	%rbx, %rdi
	callq	primal_feasible.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.39
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
.LBB4_8:                                # %func_primal_feasible.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.45
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
.LBB5_2:                                # %func_dual_feasible.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.7
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
.LBB5_4:                                # %func_dual_feasible.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_dual_feasible.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.31
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
	.globl	flow_org_cost.1         # -- Begin function flow_org_cost.1
	.p2align	4, 0x90
	.type	flow_org_cost.1,@function
flow_org_cost.1:                        # @flow_org_cost.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$437209833, -52(%rbp)   # imm = 0x1A0F4AE9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB7_8:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB7_12:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB7_19
.LBB7_18:                               # %if.else27
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$437209833, -52(%rbp)   # imm = 0x1A0F4AE9
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
	.size	flow_org_cost.1, .Lfunc_end7-flow_org_cost.1
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
	movl	$1361176653, -44(%rbp)  # imm = 0x5121E84D
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
	cmpl	$1361176653, -44(%rbp)  # imm = 0x5121E84D
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
	movl	$2079625592, -28(%rbp)  # imm = 0x7BF49178
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
	cmpl	$2079625592, -28(%rbp)  # imm = 0x7BF49178
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
	.globl	primal_feasible.4       # -- Begin function primal_feasible.4
	.p2align	4, 0x90
	.type	primal_feasible.4,@function
primal_feasible.4:                      # @primal_feasible.4
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
	movl	$685196875, -36(%rbp)   # imm = 0x28D7464B
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
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB10_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB10_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB10_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB10_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB10_7
.LBB10_6:                               # %cond.false
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB10_7:                               # %cond.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB10_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB10_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_14
.LBB10_10:                              # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB10_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB10_13
.LBB10_12:                              # %if.then15
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
	jmp	.LBB10_17
.LBB10_13:                              # %if.end18
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_14
.LBB10_14:                              # %if.end19
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_1
.LBB10_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB10_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$685196875, -36(%rbp)   # imm = 0x28D7464B
	jne	.LBB10_19
.LBB10_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_18
.Lfunc_end10:
	.size	primal_feasible.4, .Lfunc_end10-primal_feasible.4
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.5             # -- Begin function flow_cost.5
	.p2align	4, 0x90
	.type	flow_cost.5,@function
flow_cost.5:                            # @flow_cost.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$442660859, -52(%rbp)   # imm = 0x1A6277FB
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB11_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB11_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB11_19
.LBB11_18:                              # %if.else27
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$442660859, -52(%rbp)   # imm = 0x1A6277FB
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
	.size	flow_cost.5, .Lfunc_end11-flow_cost.5
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.6 # -- Begin function refresh_neighbour_lists.6
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.6,@function
refresh_neighbour_lists.6:              # @refresh_neighbour_lists.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1330539380, -36(%rbp)  # imm = 0x4F4E6B74
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB12_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB12_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB12_5 Depth=1
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
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_5
.LBB12_8:                               # %for.end12
	cmpl	$1330539380, -36(%rbp)  # imm = 0x4F4E6B74
	jne	.LBB12_10
.LBB12_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_9
.Lfunc_end12:
	.size	refresh_neighbour_lists.6, .Lfunc_end12-refresh_neighbour_lists.6
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.7         # -- Begin function dual_feasible.7
	.p2align	4, 0x90
	.type	dual_feasible.7,@function
dual_feasible.7:                        # @dual_feasible.7
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
	movl	$25868988, -28(%rbp)    # imm = 0x18ABABC
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB13_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
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
	je	.LBB13_11
	jmp	.LBB13_3
.LBB13_3:                               # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB13_5
	jmp	.LBB13_4
.LBB13_4:                               # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	subl	$2, %eax
	je	.LBB13_8
	jmp	.LBB13_12
.LBB13_5:                               # %sw.bb
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB13_7
# %bb.6:                                # %if.then
	jmp	.LBB13_16
.LBB13_7:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_13
.LBB13_8:                               # %sw.bb4
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB13_10
# %bb.9:                                # %if.then7
	jmp	.LBB13_16
.LBB13_10:                              # %if.end8
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_13
.LBB13_11:                              # %sw.bb9
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_12
.LBB13_12:                              # %sw.default
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_13
.LBB13_13:                              # %sw.epilog
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_14
.LBB13_14:                              # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_1
.LBB13_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB13_17
.LBB13_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB13_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$25868988, -28(%rbp)    # imm = 0x18ABABC
	jne	.LBB13_19
.LBB13_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_18
.Lfunc_end13:
	.size	dual_feasible.7, .Lfunc_end13-dual_feasible.7
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.8     # -- Begin function refresh_potential.8
	.p2align	4, 0x90
	.type	refresh_potential.8,@function
refresh_potential.8:                    # @refresh_potential.8
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
	movl	$557421315, -44(%rbp)   # imm = 0x21399303
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
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
                                        #     Child Loop BB14_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB14_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_3
.LBB14_3:                               # %while.cond1
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB14_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB14_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB14_7
.LBB14_6:                               # %if.else
                                        #   in Loop: Header=BB14_3 Depth=2
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
.LBB14_7:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %while.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB14_9:                               # %while.cond12
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB14_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB14_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB14_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_15
.LBB14_12:                              # %if.else18
                                        #   in Loop: Header=BB14_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB14_9 Depth=2
	jmp	.LBB14_9
.LBB14_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %while.end21
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$557421315, -44(%rbp)   # imm = 0x21399303
	jne	.LBB14_18
.LBB14_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_17
.Lfunc_end14:
	.size	refresh_potential.8, .Lfunc_end14-refresh_potential.8
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
	movl	$715051062, -52(%rbp)   # imm = 0x2A9ED036
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
	cmpl	$715051062, -52(%rbp)   # imm = 0x2A9ED036
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
	.globl	flow_cost.10            # -- Begin function flow_cost.10
	.p2align	4, 0x90
	.type	flow_cost.10,@function
flow_cost.10:                           # @flow_cost.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1698258406, -52(%rbp)  # imm = 0x65395DE6
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1698258406, -52(%rbp)  # imm = 0x65395DE6
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
	.size	flow_cost.10, .Lfunc_end16-flow_cost.10
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.11        # -- Begin function flow_org_cost.11
	.p2align	4, 0x90
	.type	flow_org_cost.11,@function
flow_org_cost.11:                       # @flow_org_cost.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1345417172, -52(%rbp)  # imm = 0x50316FD4
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB17_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB17_5
.LBB17_4:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB17_5:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_6
.LBB17_6:                               # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB17_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB17_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB17_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB17_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_8
.LBB17_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB17_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB17_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB17_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB17_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB17_20
.LBB17_16:                              # %if.then22
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB17_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB17_19
.LBB17_18:                              # %if.else27
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB17_19:                              # %if.end30
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_20
.LBB17_20:                              # %if.end31
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_21
.LBB17_21:                              # %if.end32
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_22
.LBB17_22:                              # %for.inc33
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_12
.LBB17_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1345417172, -52(%rbp)  # imm = 0x50316FD4
	jne	.LBB17_25
.LBB17_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB17_24
.Lfunc_end17:
	.size	flow_org_cost.11, .Lfunc_end17-flow_org_cost.11
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.12      # -- Begin function primal_feasible.12
	.p2align	4, 0x90
	.type	primal_feasible.12,@function
primal_feasible.12:                     # @primal_feasible.12
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
	movl	$1349818024, -36(%rbp)  # imm = 0x507496A8
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
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB18_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB18_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB18_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB18_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB18_7
.LBB18_6:                               # %cond.false
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB18_7:                               # %cond.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB18_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB18_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_14
.LBB18_10:                              # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB18_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB18_13
.LBB18_12:                              # %if.then15
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
	jmp	.LBB18_17
.LBB18_13:                              # %if.end18
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_14
.LBB18_14:                              # %if.end19
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_15
.LBB18_15:                              # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_1
.LBB18_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB18_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1349818024, -36(%rbp)  # imm = 0x507496A8
	jne	.LBB18_19
.LBB18_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_18
.Lfunc_end18:
	.size	primal_feasible.12, .Lfunc_end18-primal_feasible.12
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
	movl	$705441583, -36(%rbp)   # imm = 0x2A0C2F2F
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
	cmpl	$705441583, -36(%rbp)   # imm = 0x2A0C2F2F
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
	movl	$1677454777, -28(%rbp)  # imm = 0x63FBEDB9
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
	cmpl	$1677454777, -28(%rbp)  # imm = 0x63FBEDB9
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
	movl	$1025233649, -36(%rbp)  # imm = 0x3D1BD2F1
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
	cmpl	$1025233649, -36(%rbp)  # imm = 0x3D1BD2F1
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
	.globl	refresh_potential.16    # -- Begin function refresh_potential.16
	.p2align	4, 0x90
	.type	refresh_potential.16,@function
refresh_potential.16:                   # @refresh_potential.16
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
	movl	$98566959, -44(%rbp)    # imm = 0x5E0032F
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
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
                                        #     Child Loop BB22_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB22_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_3
.LBB22_3:                               # %while.cond1
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB22_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB22_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB22_7
.LBB22_6:                               # %if.else
                                        #   in Loop: Header=BB22_3 Depth=2
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
.LBB22_7:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_3
.LBB22_8:                               # %while.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB22_9:                               # %while.cond12
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB22_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB22_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_15
.LBB22_12:                              # %if.else18
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB22_9 Depth=2
	jmp	.LBB22_9
.LBB22_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_15
.LBB22_15:                              # %while.end21
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$98566959, -44(%rbp)    # imm = 0x5E0032F
	jne	.LBB22_18
.LBB22_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_17
.Lfunc_end22:
	.size	refresh_potential.16, .Lfunc_end22-refresh_potential.16
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
	movl	$249296705, -36(%rbp)   # imm = 0xEDBF741
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
	cmpl	$249296705, -36(%rbp)   # imm = 0xEDBF741
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
	.globl	flow_org_cost.18        # -- Begin function flow_org_cost.18
	.p2align	4, 0x90
	.type	flow_org_cost.18,@function
flow_org_cost.18:                       # @flow_org_cost.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1255892756, -52(%rbp)  # imm = 0x4ADB6714
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB24_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB24_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB24_19
.LBB24_18:                              # %if.else27
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1255892756, -52(%rbp)  # imm = 0x4ADB6714
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
	.size	flow_org_cost.18, .Lfunc_end24-flow_org_cost.18
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.19        # -- Begin function dual_feasible.19
	.p2align	4, 0x90
	.type	dual_feasible.19,@function
dual_feasible.19:                       # @dual_feasible.19
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
	movl	$293953133, -28(%rbp)   # imm = 0x11855E6D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB25_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
	je	.LBB25_11
	jmp	.LBB25_3
.LBB25_3:                               # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB25_5
	jmp	.LBB25_4
.LBB25_4:                               # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	subl	$2, %eax
	je	.LBB25_8
	jmp	.LBB25_12
.LBB25_5:                               # %sw.bb
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB25_7
# %bb.6:                                # %if.then
	jmp	.LBB25_16
.LBB25_7:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_13
.LBB25_8:                               # %sw.bb4
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB25_10
# %bb.9:                                # %if.then7
	jmp	.LBB25_16
.LBB25_10:                              # %if.end8
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_13
.LBB25_11:                              # %sw.bb9
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_12
.LBB25_12:                              # %sw.default
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_13
.LBB25_13:                              # %sw.epilog
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_14
.LBB25_14:                              # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_1
.LBB25_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB25_17
.LBB25_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB25_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$293953133, -28(%rbp)   # imm = 0x11855E6D
	jne	.LBB25_19
.LBB25_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_18
.Lfunc_end25:
	.size	dual_feasible.19, .Lfunc_end25-dual_feasible.19
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.20        # -- Begin function dual_feasible.20
	.p2align	4, 0x90
	.type	dual_feasible.20,@function
dual_feasible.20:                       # @dual_feasible.20
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
	movl	$838004547, -28(%rbp)   # imm = 0x31F2EF43
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB26_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
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
	je	.LBB26_11
	jmp	.LBB26_3
.LBB26_3:                               # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB26_5
	jmp	.LBB26_4
.LBB26_4:                               # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	subl	$2, %eax
	je	.LBB26_8
	jmp	.LBB26_12
.LBB26_5:                               # %sw.bb
                                        #   in Loop: Header=BB26_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB26_7
# %bb.6:                                # %if.then
	jmp	.LBB26_16
.LBB26_7:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_13
.LBB26_8:                               # %sw.bb4
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB26_10
# %bb.9:                                # %if.then7
	jmp	.LBB26_16
.LBB26_10:                              # %if.end8
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_13
.LBB26_11:                              # %sw.bb9
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_12
.LBB26_12:                              # %sw.default
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_13
.LBB26_13:                              # %sw.epilog
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_14
.LBB26_14:                              # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_1
.LBB26_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB26_17
.LBB26_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB26_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$838004547, -28(%rbp)   # imm = 0x31F2EF43
	jne	.LBB26_19
.LBB26_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	dual_feasible.20, .Lfunc_end26-dual_feasible.20
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.21 # -- Begin function refresh_neighbour_lists.21
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.21,@function
refresh_neighbour_lists.21:             # @refresh_neighbour_lists.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$212059682, -36(%rbp)   # imm = 0xCA3C622
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB27_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB27_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB27_5 Depth=1
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
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end12
	cmpl	$212059682, -36(%rbp)   # imm = 0xCA3C622
	jne	.LBB27_10
.LBB27_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_9
.Lfunc_end27:
	.size	refresh_neighbour_lists.21, .Lfunc_end27-refresh_neighbour_lists.21
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.22        # -- Begin function flow_org_cost.22
	.p2align	4, 0x90
	.type	flow_org_cost.22,@function
flow_org_cost.22:                       # @flow_org_cost.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$551310214, -52(%rbp)   # imm = 0x20DC5386
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB28_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB28_5
.LBB28_4:                               # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB28_5:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_6
.LBB28_6:                               # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_1
.LBB28_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB28_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB28_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB28_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB28_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_8
.LBB28_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB28_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB28_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB28_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB28_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB28_20
.LBB28_16:                              # %if.then22
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB28_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB28_19
.LBB28_18:                              # %if.else27
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB28_19:                              # %if.end30
                                        #   in Loop: Header=BB28_12 Depth=1
	jmp	.LBB28_20
.LBB28_20:                              # %if.end31
                                        #   in Loop: Header=BB28_12 Depth=1
	jmp	.LBB28_21
.LBB28_21:                              # %if.end32
                                        #   in Loop: Header=BB28_12 Depth=1
	jmp	.LBB28_22
.LBB28_22:                              # %for.inc33
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_12
.LBB28_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$551310214, -52(%rbp)   # imm = 0x20DC5386
	jne	.LBB28_25
.LBB28_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB28_24
.Lfunc_end28:
	.size	flow_org_cost.22, .Lfunc_end28-flow_org_cost.22
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.23        # -- Begin function flow_org_cost.23
	.p2align	4, 0x90
	.type	flow_org_cost.23,@function
flow_org_cost.23:                       # @flow_org_cost.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$439773511, -52(%rbp)   # imm = 0x1A366947
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB29_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB29_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB29_19
.LBB29_18:                              # %if.else27
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$439773511, -52(%rbp)   # imm = 0x1A366947
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
	.size	flow_org_cost.23, .Lfunc_end29-flow_org_cost.23
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.24        # -- Begin function dual_feasible.24
	.p2align	4, 0x90
	.type	dual_feasible.24,@function
dual_feasible.24:                       # @dual_feasible.24
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
	movl	$115799474, -28(%rbp)   # imm = 0x6E6F5B2
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB30_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
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
	je	.LBB30_11
	jmp	.LBB30_3
.LBB30_3:                               # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB30_5
	jmp	.LBB30_4
.LBB30_4:                               # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	subl	$2, %eax
	je	.LBB30_8
	jmp	.LBB30_12
.LBB30_5:                               # %sw.bb
                                        #   in Loop: Header=BB30_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB30_7
# %bb.6:                                # %if.then
	jmp	.LBB30_16
.LBB30_7:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_13
.LBB30_8:                               # %sw.bb4
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB30_10
# %bb.9:                                # %if.then7
	jmp	.LBB30_16
.LBB30_10:                              # %if.end8
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_13
.LBB30_11:                              # %sw.bb9
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_12
.LBB30_12:                              # %sw.default
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_13
.LBB30_13:                              # %sw.epilog
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_14
.LBB30_14:                              # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_1
.LBB30_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB30_17
.LBB30_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB30_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$115799474, -28(%rbp)   # imm = 0x6E6F5B2
	jne	.LBB30_19
.LBB30_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_18
.Lfunc_end30:
	.size	dual_feasible.24, .Lfunc_end30-dual_feasible.24
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.25        # -- Begin function dual_feasible.25
	.p2align	4, 0x90
	.type	dual_feasible.25,@function
dual_feasible.25:                       # @dual_feasible.25
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
	movl	$1542816110, -28(%rbp)  # imm = 0x5BF5816E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB31_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
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
	je	.LBB31_11
	jmp	.LBB31_3
.LBB31_3:                               # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB31_5
	jmp	.LBB31_4
.LBB31_4:                               # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	subl	$2, %eax
	je	.LBB31_8
	jmp	.LBB31_12
.LBB31_5:                               # %sw.bb
                                        #   in Loop: Header=BB31_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB31_7
# %bb.6:                                # %if.then
	jmp	.LBB31_16
.LBB31_7:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_13
.LBB31_8:                               # %sw.bb4
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB31_10
# %bb.9:                                # %if.then7
	jmp	.LBB31_16
.LBB31_10:                              # %if.end8
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_13
.LBB31_11:                              # %sw.bb9
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_12
.LBB31_12:                              # %sw.default
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_13
.LBB31_13:                              # %sw.epilog
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_14
.LBB31_14:                              # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_1
.LBB31_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB31_17
.LBB31_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB31_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1542816110, -28(%rbp)  # imm = 0x5BF5816E
	jne	.LBB31_19
.LBB31_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_18
.Lfunc_end31:
	.size	dual_feasible.25, .Lfunc_end31-dual_feasible.25
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
	movl	$1492037229, -52(%rbp)  # imm = 0x58EEAE6D
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB32_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB32_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB32_19
.LBB32_18:                              # %if.else27
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1492037229, -52(%rbp)  # imm = 0x58EEAE6D
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
	.globl	refresh_potential.27    # -- Begin function refresh_potential.27
	.p2align	4, 0x90
	.type	refresh_potential.27,@function
refresh_potential.27:                   # @refresh_potential.27
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
	movl	$835348304, -44(%rbp)   # imm = 0x31CA6750
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
.LBB33_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
                                        #     Child Loop BB33_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB33_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_3
.LBB33_3:                               # %while.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB33_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB33_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
                                        #   in Loop: Header=BB33_3 Depth=2
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
.LBB33_7:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_3
.LBB33_8:                               # %while.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB33_9:                               # %while.cond12
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB33_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB33_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB33_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_15
.LBB33_12:                              # %if.else18
                                        #   in Loop: Header=BB33_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB33_9 Depth=2
	jmp	.LBB33_9
.LBB33_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_15
.LBB33_15:                              # %while.end21
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_1
.LBB33_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$835348304, -44(%rbp)   # imm = 0x31CA6750
	jne	.LBB33_18
.LBB33_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_17
.Lfunc_end33:
	.size	refresh_potential.27, .Lfunc_end33-refresh_potential.27
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
	movl	$1082047770, -44(%rbp)  # imm = 0x407EBD1A
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
	cmpl	$1082047770, -44(%rbp)  # imm = 0x407EBD1A
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
	.globl	flow_cost.29            # -- Begin function flow_cost.29
	.p2align	4, 0x90
	.type	flow_cost.29,@function
flow_cost.29:                           # @flow_cost.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$463523009, -52(%rbp)   # imm = 0x1BA0CCC1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB35_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB35_5
.LBB35_4:                               # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB35_5:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_6
.LBB35_6:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_1
.LBB35_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB35_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB35_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_8
.LBB35_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB35_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB35_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB35_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB35_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB35_20
.LBB35_16:                              # %if.then22
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB35_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB35_19
.LBB35_18:                              # %if.else27
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB35_19:                              # %if.end30
                                        #   in Loop: Header=BB35_12 Depth=1
	jmp	.LBB35_20
.LBB35_20:                              # %if.end31
                                        #   in Loop: Header=BB35_12 Depth=1
	jmp	.LBB35_21
.LBB35_21:                              # %if.end32
                                        #   in Loop: Header=BB35_12 Depth=1
	jmp	.LBB35_22
.LBB35_22:                              # %for.inc33
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_12
.LBB35_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$463523009, -52(%rbp)   # imm = 0x1BA0CCC1
	jne	.LBB35_25
.LBB35_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB35_24
.Lfunc_end35:
	.size	flow_cost.29, .Lfunc_end35-flow_cost.29
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.30 # -- Begin function refresh_neighbour_lists.30
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.30,@function
refresh_neighbour_lists.30:             # @refresh_neighbour_lists.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1935188447, -36(%rbp)  # imm = 0x7358A1DF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_1
.LBB36_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB36_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB36_5 Depth=1
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
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end12
	cmpl	$1935188447, -36(%rbp)  # imm = 0x7358A1DF
	jne	.LBB36_10
.LBB36_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	refresh_neighbour_lists.30, .Lfunc_end36-refresh_neighbour_lists.30
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.31        # -- Begin function dual_feasible.31
	.p2align	4, 0x90
	.type	dual_feasible.31,@function
dual_feasible.31:                       # @dual_feasible.31
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
	movl	$2104526291, -28(%rbp)  # imm = 0x7D7085D3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB37_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
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
	je	.LBB37_11
	jmp	.LBB37_3
.LBB37_3:                               # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB37_5
	jmp	.LBB37_4
.LBB37_4:                               # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	subl	$2, %eax
	je	.LBB37_8
	jmp	.LBB37_12
.LBB37_5:                               # %sw.bb
                                        #   in Loop: Header=BB37_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB37_7
# %bb.6:                                # %if.then
	jmp	.LBB37_16
.LBB37_7:                               # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_13
.LBB37_8:                               # %sw.bb4
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB37_10
# %bb.9:                                # %if.then7
	jmp	.LBB37_16
.LBB37_10:                              # %if.end8
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_13
.LBB37_11:                              # %sw.bb9
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_12
.LBB37_12:                              # %sw.default
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_13
.LBB37_13:                              # %sw.epilog
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_14
.LBB37_14:                              # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB37_1
.LBB37_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB37_17
.LBB37_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB37_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2104526291, -28(%rbp)  # imm = 0x7D7085D3
	jne	.LBB37_19
.LBB37_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_18
.Lfunc_end37:
	.size	dual_feasible.31, .Lfunc_end37-dual_feasible.31
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.32            # -- Begin function flow_cost.32
	.p2align	4, 0x90
	.type	flow_cost.32,@function
flow_cost.32:                           # @flow_cost.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1262467041, -52(%rbp)  # imm = 0x4B3FB7E1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB38_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB38_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB38_5
.LBB38_4:                               # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB38_5:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_6
.LBB38_6:                               # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_1
.LBB38_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB38_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB38_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_8
.LBB38_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB38_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB38_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB38_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB38_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB38_20
.LBB38_16:                              # %if.then22
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB38_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB38_19
.LBB38_18:                              # %if.else27
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB38_19:                              # %if.end30
                                        #   in Loop: Header=BB38_12 Depth=1
	jmp	.LBB38_20
.LBB38_20:                              # %if.end31
                                        #   in Loop: Header=BB38_12 Depth=1
	jmp	.LBB38_21
.LBB38_21:                              # %if.end32
                                        #   in Loop: Header=BB38_12 Depth=1
	jmp	.LBB38_22
.LBB38_22:                              # %for.inc33
                                        #   in Loop: Header=BB38_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_12
.LBB38_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1262467041, -52(%rbp)  # imm = 0x4B3FB7E1
	jne	.LBB38_25
.LBB38_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB38_24
.Lfunc_end38:
	.size	flow_cost.32, .Lfunc_end38-flow_cost.32
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.33            # -- Begin function flow_cost.33
	.p2align	4, 0x90
	.type	flow_cost.33,@function
flow_cost.33:                           # @flow_cost.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$444606881, -52(%rbp)   # imm = 0x1A8029A1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB39_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB39_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB39_5
.LBB39_4:                               # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB39_5:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_6
.LBB39_6:                               # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB39_1
.LBB39_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB39_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB39_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_8
.LBB39_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB39_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB39_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB39_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB39_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB39_20
.LBB39_16:                              # %if.then22
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB39_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB39_19
.LBB39_18:                              # %if.else27
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB39_19:                              # %if.end30
                                        #   in Loop: Header=BB39_12 Depth=1
	jmp	.LBB39_20
.LBB39_20:                              # %if.end31
                                        #   in Loop: Header=BB39_12 Depth=1
	jmp	.LBB39_21
.LBB39_21:                              # %if.end32
                                        #   in Loop: Header=BB39_12 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %for.inc33
                                        #   in Loop: Header=BB39_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB39_12
.LBB39_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$444606881, -52(%rbp)   # imm = 0x1A8029A1
	jne	.LBB39_25
.LBB39_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB39_24
.Lfunc_end39:
	.size	flow_cost.33, .Lfunc_end39-flow_cost.33
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.34        # -- Begin function flow_org_cost.34
	.p2align	4, 0x90
	.type	flow_org_cost.34,@function
flow_org_cost.34:                       # @flow_org_cost.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$190392800, -52(%rbp)   # imm = 0xB5929E0
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB40_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB40_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB40_5
.LBB40_4:                               # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB40_5:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_6
.LBB40_6:                               # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB40_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB40_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB40_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB40_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB40_8
.LBB40_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB40_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB40_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB40_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB40_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB40_20
.LBB40_16:                              # %if.then22
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB40_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB40_19
.LBB40_18:                              # %if.else27
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB40_19:                              # %if.end30
                                        #   in Loop: Header=BB40_12 Depth=1
	jmp	.LBB40_20
.LBB40_20:                              # %if.end31
                                        #   in Loop: Header=BB40_12 Depth=1
	jmp	.LBB40_21
.LBB40_21:                              # %if.end32
                                        #   in Loop: Header=BB40_12 Depth=1
	jmp	.LBB40_22
.LBB40_22:                              # %for.inc33
                                        #   in Loop: Header=BB40_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB40_12
.LBB40_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$190392800, -52(%rbp)   # imm = 0xB5929E0
	jne	.LBB40_25
.LBB40_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB40_24
.Lfunc_end40:
	.size	flow_org_cost.34, .Lfunc_end40-flow_org_cost.34
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.35            # -- Begin function flow_cost.35
	.p2align	4, 0x90
	.type	flow_cost.35,@function
flow_cost.35:                           # @flow_cost.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2013351305, -52(%rbp)  # imm = 0x78014D89
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB41_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB41_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB41_5
.LBB41_4:                               # %if.else
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB41_5:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_6
.LBB41_6:                               # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB41_1
.LBB41_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB41_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB41_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB41_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB41_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB41_8
.LBB41_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB41_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB41_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB41_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB41_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB41_20
.LBB41_16:                              # %if.then22
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB41_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB41_19
.LBB41_18:                              # %if.else27
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB41_19:                              # %if.end30
                                        #   in Loop: Header=BB41_12 Depth=1
	jmp	.LBB41_20
.LBB41_20:                              # %if.end31
                                        #   in Loop: Header=BB41_12 Depth=1
	jmp	.LBB41_21
.LBB41_21:                              # %if.end32
                                        #   in Loop: Header=BB41_12 Depth=1
	jmp	.LBB41_22
.LBB41_22:                              # %for.inc33
                                        #   in Loop: Header=BB41_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB41_12
.LBB41_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2013351305, -52(%rbp)  # imm = 0x78014D89
	jne	.LBB41_25
.LBB41_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB41_24
.Lfunc_end41:
	.size	flow_cost.35, .Lfunc_end41-flow_cost.35
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
	movl	$1116792018, -36(%rbp)  # imm = 0x4290E4D2
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
	cmpl	$1116792018, -36(%rbp)  # imm = 0x4290E4D2
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
	.globl	refresh_potential.37    # -- Begin function refresh_potential.37
	.p2align	4, 0x90
	.type	refresh_potential.37,@function
refresh_potential.37:                   # @refresh_potential.37
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
	movl	$389337274, -44(%rbp)   # imm = 0x1734D0BA
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
.LBB43_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
                                        #     Child Loop BB43_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB43_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_3
.LBB43_3:                               # %while.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB43_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB43_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB43_7
.LBB43_6:                               # %if.else
                                        #   in Loop: Header=BB43_3 Depth=2
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
.LBB43_7:                               # %if.end
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_3
.LBB43_8:                               # %while.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB43_9:                               # %while.cond12
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB43_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB43_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB43_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_15
.LBB43_12:                              # %if.else18
                                        #   in Loop: Header=BB43_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB43_9 Depth=2
	jmp	.LBB43_9
.LBB43_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %while.end21
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$389337274, -44(%rbp)   # imm = 0x1734D0BA
	jne	.LBB43_18
.LBB43_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_17
.Lfunc_end43:
	.size	refresh_potential.37, .Lfunc_end43-refresh_potential.37
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.38 # -- Begin function refresh_neighbour_lists.38
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.38,@function
refresh_neighbour_lists.38:             # @refresh_neighbour_lists.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1778968017, -36(%rbp)  # imm = 0x6A08E5D1
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB44_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_1
.LBB44_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB44_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB44_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB44_5 Depth=1
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
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_5
.LBB44_8:                               # %for.end12
	cmpl	$1778968017, -36(%rbp)  # imm = 0x6A08E5D1
	jne	.LBB44_10
.LBB44_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_9
.Lfunc_end44:
	.size	refresh_neighbour_lists.38, .Lfunc_end44-refresh_neighbour_lists.38
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.39      # -- Begin function primal_feasible.39
	.p2align	4, 0x90
	.type	primal_feasible.39,@function
primal_feasible.39:                     # @primal_feasible.39
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
	movl	$1706599975, -36(%rbp)  # imm = 0x65B8A627
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
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB45_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB45_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB45_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB45_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB45_7
.LBB45_6:                               # %cond.false
                                        #   in Loop: Header=BB45_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB45_7:                               # %cond.end
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB45_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB45_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB45_9:                               # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_14
.LBB45_10:                              # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB45_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB45_13
.LBB45_12:                              # %if.then15
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
	jmp	.LBB45_17
.LBB45_13:                              # %if.end18
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_14
.LBB45_14:                              # %if.end19
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_15
.LBB45_15:                              # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB45_1
.LBB45_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB45_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1706599975, -36(%rbp)  # imm = 0x65B8A627
	jne	.LBB45_19
.LBB45_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_18
.Lfunc_end45:
	.size	primal_feasible.39, .Lfunc_end45-primal_feasible.39
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
	movl	$412827377, -52(%rbp)   # imm = 0x189B3EF1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB46_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB46_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB46_19
.LBB46_18:                              # %if.else27
                                        #   in Loop: Header=BB46_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$412827377, -52(%rbp)   # imm = 0x189B3EF1
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
	.globl	refresh_potential.41    # -- Begin function refresh_potential.41
	.p2align	4, 0x90
	.type	refresh_potential.41,@function
refresh_potential.41:                   # @refresh_potential.41
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
	movl	$389520713, -44(%rbp)   # imm = 0x17379D49
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
.LBB47_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_3 Depth 2
                                        #     Child Loop BB47_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB47_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_3
.LBB47_3:                               # %while.cond1
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB47_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB47_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB47_7
.LBB47_6:                               # %if.else
                                        #   in Loop: Header=BB47_3 Depth=2
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
.LBB47_7:                               # %if.end
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_3
.LBB47_8:                               # %while.end
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB47_9:                               # %while.cond12
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB47_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB47_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB47_15
.LBB47_12:                              # %if.else18
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB47_9 Depth=2
	jmp	.LBB47_9
.LBB47_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_15
.LBB47_15:                              # %while.end21
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_1
.LBB47_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$389520713, -44(%rbp)   # imm = 0x17379D49
	jne	.LBB47_18
.LBB47_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_17
.Lfunc_end47:
	.size	refresh_potential.41, .Lfunc_end47-refresh_potential.41
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.42 # -- Begin function refresh_neighbour_lists.42
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.42,@function
refresh_neighbour_lists.42:             # @refresh_neighbour_lists.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1090615627, -36(%rbp)  # imm = 0x4101794B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB48_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB48_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB48_5 Depth=1
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
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_5
.LBB48_8:                               # %for.end12
	cmpl	$1090615627, -36(%rbp)  # imm = 0x4101794B
	jne	.LBB48_10
.LBB48_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_9
.Lfunc_end48:
	.size	refresh_neighbour_lists.42, .Lfunc_end48-refresh_neighbour_lists.42
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
	movl	$682653709, -36(%rbp)   # imm = 0x28B0780D
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
	cmpl	$682653709, -36(%rbp)   # imm = 0x28B0780D
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
	movl	$1624526047, -36(%rbp)  # imm = 0x60D44CDF
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
	cmpl	$1624526047, -36(%rbp)  # imm = 0x60D44CDF
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
	.globl	primal_feasible.45      # -- Begin function primal_feasible.45
	.p2align	4, 0x90
	.type	primal_feasible.45,@function
primal_feasible.45:                     # @primal_feasible.45
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
	movl	$1061756452, -36(%rbp)  # imm = 0x3F491E24
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
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB51_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB51_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB51_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB51_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB51_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB51_7
.LBB51_6:                               # %cond.false
                                        #   in Loop: Header=BB51_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB51_7:                               # %cond.end
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB51_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB51_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB51_9:                               # %if.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_14
.LBB51_10:                              # %if.else
                                        #   in Loop: Header=BB51_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB51_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB51_13
.LBB51_12:                              # %if.then15
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
	jmp	.LBB51_17
.LBB51_13:                              # %if.end18
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_14
.LBB51_14:                              # %if.end19
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_15
.LBB51_15:                              # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_1
.LBB51_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB51_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1061756452, -36(%rbp)  # imm = 0x3F491E24
	jne	.LBB51_19
.LBB51_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_18
.Lfunc_end51:
	.size	primal_feasible.45, .Lfunc_end51-primal_feasible.45
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.46        # -- Begin function flow_org_cost.46
	.p2align	4, 0x90
	.type	flow_org_cost.46,@function
flow_org_cost.46:                       # @flow_org_cost.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$52914432, -52(%rbp)    # imm = 0x3276900
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB52_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB52_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB52_5
.LBB52_4:                               # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB52_5:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_6
.LBB52_6:                               # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_1
.LBB52_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB52_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB52_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_8
.LBB52_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB52_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB52_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB52_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB52_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB52_20
.LBB52_16:                              # %if.then22
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB52_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB52_19
.LBB52_18:                              # %if.else27
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB52_19:                              # %if.end30
                                        #   in Loop: Header=BB52_12 Depth=1
	jmp	.LBB52_20
.LBB52_20:                              # %if.end31
                                        #   in Loop: Header=BB52_12 Depth=1
	jmp	.LBB52_21
.LBB52_21:                              # %if.end32
                                        #   in Loop: Header=BB52_12 Depth=1
	jmp	.LBB52_22
.LBB52_22:                              # %for.inc33
                                        #   in Loop: Header=BB52_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_12
.LBB52_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$52914432, -52(%rbp)    # imm = 0x3276900
	jne	.LBB52_25
.LBB52_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB52_24
.Lfunc_end52:
	.size	flow_org_cost.46, .Lfunc_end52-flow_org_cost.46
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.47    # -- Begin function refresh_potential.47
	.p2align	4, 0x90
	.type	refresh_potential.47,@function
refresh_potential.47:                   # @refresh_potential.47
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
	movl	$771177516, -44(%rbp)   # imm = 0x2DF73C2C
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
.LBB53_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_3 Depth 2
                                        #     Child Loop BB53_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB53_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_3
.LBB53_3:                               # %while.cond1
                                        #   Parent Loop BB53_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB53_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB53_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB53_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB53_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
                                        #   in Loop: Header=BB53_3 Depth=2
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
.LBB53_7:                               # %if.end
                                        #   in Loop: Header=BB53_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_3
.LBB53_8:                               # %while.end
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB53_9:                               # %while.cond12
                                        #   Parent Loop BB53_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB53_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB53_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB53_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_15
.LBB53_12:                              # %if.else18
                                        #   in Loop: Header=BB53_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB53_9 Depth=2
	jmp	.LBB53_9
.LBB53_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_15
.LBB53_15:                              # %while.end21
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_1
.LBB53_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$771177516, -44(%rbp)   # imm = 0x2DF73C2C
	jne	.LBB53_18
.LBB53_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_17
.Lfunc_end53:
	.size	refresh_potential.47, .Lfunc_end53-refresh_potential.47
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.48 # -- Begin function refresh_neighbour_lists.48
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.48,@function
refresh_neighbour_lists.48:             # @refresh_neighbour_lists.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1432081018, -36(%rbp)  # imm = 0x555BD27A
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB54_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB54_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB54_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB54_5 Depth=1
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
                                        #   in Loop: Header=BB54_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_5
.LBB54_8:                               # %for.end12
	cmpl	$1432081018, -36(%rbp)  # imm = 0x555BD27A
	jne	.LBB54_10
.LBB54_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_9
.Lfunc_end54:
	.size	refresh_neighbour_lists.48, .Lfunc_end54-refresh_neighbour_lists.48
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
