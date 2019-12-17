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
	jne	.LBB0_17
# %bb.1:                                # %func_refresh_neighbour_lists.1
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_refresh_neighbour_lists.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_refresh_neighbour_lists.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_refresh_neighbour_lists.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_refresh_neighbour_lists.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_refresh_neighbour_lists.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_refresh_neighbour_lists.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_refresh_neighbour_lists.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_refresh_neighbour_lists.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_refresh_neighbour_lists.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_refresh_neighbour_lists.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_refresh_neighbour_lists.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
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
	jne	.LBB1_17
# %bb.1:                                # %func_refresh_potential.2
	movq	%rbx, %rdi
	callq	refresh_potential.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_refresh_potential.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_refresh_potential.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_refresh_potential.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_refresh_potential.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_refresh_potential.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.88
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_refresh_potential.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_refresh_potential.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_refresh_potential.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_refresh_potential.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.96
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB2_17
# %bb.1:                                # %func_flow_cost.9
	movq	%rbx, %rdi
	callq	flow_cost.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_flow_cost.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_flow_cost.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.25
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
.LBB2_5:                                # %func_flow_cost.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_flow_cost.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_flow_cost.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_flow_cost.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_flow_cost.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_flow_cost.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_flow_cost.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_flow_cost.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_flow_cost.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.83
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB3_17
# %bb.1:                                # %func_flow_org_cost.3
	movq	%rbx, %rdi
	callq	flow_org_cost.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.4
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
.LBB3_4:                                # %func_flow_org_cost.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.11
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
.LBB3_6:                                # %func_flow_org_cost.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_flow_org_cost.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_flow_org_cost.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_flow_org_cost.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_flow_org_cost.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_flow_org_cost.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_flow_org_cost.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_flow_org_cost.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_flow_org_cost.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
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
	jne	.LBB4_17
# %bb.1:                                # %func_primal_feasible.31
	movq	%rbx, %rdi
	callq	primal_feasible.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_primal_feasible.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_primal_feasible.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_primal_feasible.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_primal_feasible.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_primal_feasible.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_primal_feasible.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_primal_feasible.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_primal_feasible.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_primal_feasible.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_primal_feasible.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
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
	jne	.LBB5_17
# %bb.1:                                # %func_dual_feasible.5
	movq	%rbx, %rdi
	callq	dual_feasible.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_dual_feasible.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_dual_feasible.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_dual_feasible.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_dual_feasible.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_dual_feasible.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_dual_feasible.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_dual_feasible.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_dual_feasible.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_dual_feasible.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_dual_feasible.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_dual_feasible.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_dual_feasible.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
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
	.globl	refresh_neighbour_lists.1 # -- Begin function refresh_neighbour_lists.1
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.1,@function
refresh_neighbour_lists.1:              # @refresh_neighbour_lists.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1762218922, -36(%rbp)  # imm = 0x690953AA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB7_5:                                # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB7_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB7_5 Depth=1
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
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_5
.LBB7_8:                                # %for.end12
	cmpl	$1762218922, -36(%rbp)  # imm = 0x690953AA
	jne	.LBB7_10
.LBB7_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_9
.Lfunc_end7:
	.size	refresh_neighbour_lists.1, .Lfunc_end7-refresh_neighbour_lists.1
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
	movl	$446253048, -44(%rbp)   # imm = 0x1A9947F8
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
	cmpl	$446253048, -44(%rbp)   # imm = 0x1A9947F8
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
	.globl	flow_org_cost.3         # -- Begin function flow_org_cost.3
	.p2align	4, 0x90
	.type	flow_org_cost.3,@function
flow_org_cost.3:                        # @flow_org_cost.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$187122077, -52(%rbp)   # imm = 0xB27419D
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB9_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB9_5
.LBB9_4:                                # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB9_5:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_6
.LBB9_6:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_7:                                # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB9_8:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB9_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB9_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB9_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_8
.LBB9_11:                               # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB9_12:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB9_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB9_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB9_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB9_20
.LBB9_16:                               # %if.then22
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB9_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB9_19
.LBB9_18:                               # %if.else27
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB9_19:                               # %if.end30
                                        #   in Loop: Header=BB9_12 Depth=1
	jmp	.LBB9_20
.LBB9_20:                               # %if.end31
                                        #   in Loop: Header=BB9_12 Depth=1
	jmp	.LBB9_21
.LBB9_21:                               # %if.end32
                                        #   in Loop: Header=BB9_12 Depth=1
	jmp	.LBB9_22
.LBB9_22:                               # %for.inc33
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_12
.LBB9_23:                               # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$187122077, -52(%rbp)   # imm = 0xB27419D
	jne	.LBB9_25
.LBB9_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_25:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB9_24
.Lfunc_end9:
	.size	flow_org_cost.3, .Lfunc_end9-flow_org_cost.3
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.4         # -- Begin function flow_org_cost.4
	.p2align	4, 0x90
	.type	flow_org_cost.4,@function
flow_org_cost.4:                        # @flow_org_cost.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$21273716, -52(%rbp)    # imm = 0x1449C74
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB10_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB10_5
.LBB10_4:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB10_5:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_6
.LBB10_6:                               # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_1
.LBB10_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB10_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB10_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB10_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB10_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_8
.LBB10_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB10_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB10_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB10_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB10_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB10_20
.LBB10_16:                              # %if.then22
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB10_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB10_19
.LBB10_18:                              # %if.else27
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB10_19:                              # %if.end30
                                        #   in Loop: Header=BB10_12 Depth=1
	jmp	.LBB10_20
.LBB10_20:                              # %if.end31
                                        #   in Loop: Header=BB10_12 Depth=1
	jmp	.LBB10_21
.LBB10_21:                              # %if.end32
                                        #   in Loop: Header=BB10_12 Depth=1
	jmp	.LBB10_22
.LBB10_22:                              # %for.inc33
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_12
.LBB10_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$21273716, -52(%rbp)    # imm = 0x1449C74
	jne	.LBB10_25
.LBB10_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB10_24
.Lfunc_end10:
	.size	flow_org_cost.4, .Lfunc_end10-flow_org_cost.4
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.5         # -- Begin function dual_feasible.5
	.p2align	4, 0x90
	.type	dual_feasible.5,@function
dual_feasible.5:                        # @dual_feasible.5
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
	movl	$2001634435, -28(%rbp)  # imm = 0x774E8483
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB11_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
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
	je	.LBB11_11
	jmp	.LBB11_3
.LBB11_3:                               # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB11_5
	jmp	.LBB11_4
.LBB11_4:                               # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	subl	$2, %eax
	je	.LBB11_8
	jmp	.LBB11_12
.LBB11_5:                               # %sw.bb
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB11_7
# %bb.6:                                # %if.then
	jmp	.LBB11_16
.LBB11_7:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_13
.LBB11_8:                               # %sw.bb4
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB11_10
# %bb.9:                                # %if.then7
	jmp	.LBB11_16
.LBB11_10:                              # %if.end8
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_13
.LBB11_11:                              # %sw.bb9
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_12
.LBB11_12:                              # %sw.default
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_13
.LBB11_13:                              # %sw.epilog
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_14
.LBB11_14:                              # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_1
.LBB11_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB11_17
.LBB11_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB11_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2001634435, -28(%rbp)  # imm = 0x774E8483
	jne	.LBB11_19
.LBB11_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_18
.Lfunc_end11:
	.size	dual_feasible.5, .Lfunc_end11-dual_feasible.5
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
	movl	$13255497, -36(%rbp)    # imm = 0xCA4349
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
	cmpl	$13255497, -36(%rbp)    # imm = 0xCA4349
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
	movl	$1683025717, -52(%rbp)  # imm = 0x6450EF35
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
	cmpl	$1683025717, -52(%rbp)  # imm = 0x6450EF35
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
	.globl	dual_feasible.8         # -- Begin function dual_feasible.8
	.p2align	4, 0x90
	.type	dual_feasible.8,@function
dual_feasible.8:                        # @dual_feasible.8
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
	movl	$2000879306, -28(%rbp)  # imm = 0x7742FECA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB14_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
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
	je	.LBB14_11
	jmp	.LBB14_3
.LBB14_3:                               # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB14_5
	jmp	.LBB14_4
.LBB14_4:                               # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	subl	$2, %eax
	je	.LBB14_8
	jmp	.LBB14_12
.LBB14_5:                               # %sw.bb
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB14_7
# %bb.6:                                # %if.then
	jmp	.LBB14_16
.LBB14_7:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_13
.LBB14_8:                               # %sw.bb4
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB14_10
# %bb.9:                                # %if.then7
	jmp	.LBB14_16
.LBB14_10:                              # %if.end8
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_13
.LBB14_11:                              # %sw.bb9
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_12
.LBB14_12:                              # %sw.default
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_13
.LBB14_13:                              # %sw.epilog
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_14
.LBB14_14:                              # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_1
.LBB14_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB14_17
.LBB14_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB14_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$2000879306, -28(%rbp)  # imm = 0x7742FECA
	jne	.LBB14_19
.LBB14_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_18
.Lfunc_end14:
	.size	dual_feasible.8, .Lfunc_end14-dual_feasible.8
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
	movl	$1168715557, -52(%rbp)  # imm = 0x45A92F25
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB15_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB15_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB15_19
.LBB15_18:                              # %if.else27
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1168715557, -52(%rbp)  # imm = 0x45A92F25
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
	.globl	dual_feasible.10        # -- Begin function dual_feasible.10
	.p2align	4, 0x90
	.type	dual_feasible.10,@function
dual_feasible.10:                       # @dual_feasible.10
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
	movl	$1376209801, -28(%rbp)  # imm = 0x52074B89
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB16_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
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
	je	.LBB16_11
	jmp	.LBB16_3
.LBB16_3:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB16_5
	jmp	.LBB16_4
.LBB16_4:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	subl	$2, %eax
	je	.LBB16_8
	jmp	.LBB16_12
.LBB16_5:                               # %sw.bb
                                        #   in Loop: Header=BB16_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB16_7
# %bb.6:                                # %if.then
	jmp	.LBB16_16
.LBB16_7:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_13
.LBB16_8:                               # %sw.bb4
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB16_10
# %bb.9:                                # %if.then7
	jmp	.LBB16_16
.LBB16_10:                              # %if.end8
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_13
.LBB16_11:                              # %sw.bb9
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              # %sw.default
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_13
.LBB16_13:                              # %sw.epilog
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_14
.LBB16_14:                              # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_1
.LBB16_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB16_17
.LBB16_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB16_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1376209801, -28(%rbp)  # imm = 0x52074B89
	jne	.LBB16_19
.LBB16_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_18
.Lfunc_end16:
	.size	dual_feasible.10, .Lfunc_end16-dual_feasible.10
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
	movl	$1625880997, -52(%rbp)  # imm = 0x60E8F9A5
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
	cmpl	$1625880997, -52(%rbp)  # imm = 0x60E8F9A5
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
	.globl	flow_cost.12            # -- Begin function flow_cost.12
	.p2align	4, 0x90
	.type	flow_cost.12,@function
flow_cost.12:                           # @flow_cost.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$783040577, -52(%rbp)   # imm = 0x2EAC4041
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB18_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB18_5:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_6
.LBB18_6:                               # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_1
.LBB18_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB18_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB18_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB18_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB18_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_8
.LBB18_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB18_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB18_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB18_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB18_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB18_20
.LBB18_16:                              # %if.then22
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB18_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB18_19
.LBB18_18:                              # %if.else27
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB18_19:                              # %if.end30
                                        #   in Loop: Header=BB18_12 Depth=1
	jmp	.LBB18_20
.LBB18_20:                              # %if.end31
                                        #   in Loop: Header=BB18_12 Depth=1
	jmp	.LBB18_21
.LBB18_21:                              # %if.end32
                                        #   in Loop: Header=BB18_12 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %for.inc33
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_12
.LBB18_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$783040577, -52(%rbp)   # imm = 0x2EAC4041
	jne	.LBB18_25
.LBB18_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB18_24
.Lfunc_end18:
	.size	flow_cost.12, .Lfunc_end18-flow_cost.12
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
	movl	$1590107430, -36(%rbp)  # imm = 0x5EC71D26
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
	cmpl	$1590107430, -36(%rbp)  # imm = 0x5EC71D26
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
	movl	$193140138, -52(%rbp)   # imm = 0xB8315AA
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
	cmpl	$193140138, -52(%rbp)   # imm = 0xB8315AA
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
	.globl	dual_feasible.15        # -- Begin function dual_feasible.15
	.p2align	4, 0x90
	.type	dual_feasible.15,@function
dual_feasible.15:                       # @dual_feasible.15
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
	movl	$613950127, -28(%rbp)   # imm = 0x249822AF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB21_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
	je	.LBB21_11
	jmp	.LBB21_3
.LBB21_3:                               # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB21_5
	jmp	.LBB21_4
.LBB21_4:                               # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	subl	$2, %eax
	je	.LBB21_8
	jmp	.LBB21_12
.LBB21_5:                               # %sw.bb
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB21_7
# %bb.6:                                # %if.then
	jmp	.LBB21_16
.LBB21_7:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_13
.LBB21_8:                               # %sw.bb4
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB21_10
# %bb.9:                                # %if.then7
	jmp	.LBB21_16
.LBB21_10:                              # %if.end8
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_13
.LBB21_11:                              # %sw.bb9
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_12
.LBB21_12:                              # %sw.default
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_13
.LBB21_13:                              # %sw.epilog
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_14
.LBB21_14:                              # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_1
.LBB21_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB21_17
.LBB21_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB21_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$613950127, -28(%rbp)   # imm = 0x249822AF
	jne	.LBB21_19
.LBB21_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_18
.Lfunc_end21:
	.size	dual_feasible.15, .Lfunc_end21-dual_feasible.15
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.16        # -- Begin function flow_org_cost.16
	.p2align	4, 0x90
	.type	flow_org_cost.16,@function
flow_org_cost.16:                       # @flow_org_cost.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$446473474, -52(%rbp)   # imm = 0x1A9CA502
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB22_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB22_5
.LBB22_4:                               # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB22_5:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_6
.LBB22_6:                               # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_1
.LBB22_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB22_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB22_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_8
.LBB22_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB22_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB22_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB22_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB22_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB22_20
.LBB22_16:                              # %if.then22
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB22_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB22_19
.LBB22_18:                              # %if.else27
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB22_19:                              # %if.end30
                                        #   in Loop: Header=BB22_12 Depth=1
	jmp	.LBB22_20
.LBB22_20:                              # %if.end31
                                        #   in Loop: Header=BB22_12 Depth=1
	jmp	.LBB22_21
.LBB22_21:                              # %if.end32
                                        #   in Loop: Header=BB22_12 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %for.inc33
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_12
.LBB22_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$446473474, -52(%rbp)   # imm = 0x1A9CA502
	jne	.LBB22_25
.LBB22_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB22_24
.Lfunc_end22:
	.size	flow_org_cost.16, .Lfunc_end22-flow_org_cost.16
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.17    # -- Begin function refresh_potential.17
	.p2align	4, 0x90
	.type	refresh_potential.17,@function
refresh_potential.17:                   # @refresh_potential.17
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
	movl	$915941228, -44(%rbp)   # imm = 0x3698276C
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
.LBB23_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
                                        #     Child Loop BB23_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB23_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_3
.LBB23_3:                               # %while.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB23_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB23_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB23_7
.LBB23_6:                               # %if.else
                                        #   in Loop: Header=BB23_3 Depth=2
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
.LBB23_7:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %while.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB23_9:                               # %while.cond12
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB23_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB23_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB23_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB23_15
.LBB23_12:                              # %if.else18
                                        #   in Loop: Header=BB23_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB23_9 Depth=2
	jmp	.LBB23_9
.LBB23_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_15
.LBB23_15:                              # %while.end21
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_1
.LBB23_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$915941228, -44(%rbp)   # imm = 0x3698276C
	jne	.LBB23_18
.LBB23_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_17
.Lfunc_end23:
	.size	refresh_potential.17, .Lfunc_end23-refresh_potential.17
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.18 # -- Begin function refresh_neighbour_lists.18
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.18,@function
refresh_neighbour_lists.18:             # @refresh_neighbour_lists.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2081823124, -36(%rbp)  # imm = 0x7C161994
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB24_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB24_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB24_5 Depth=1
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
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end12
	cmpl	$2081823124, -36(%rbp)  # imm = 0x7C161994
	jne	.LBB24_10
.LBB24_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	refresh_neighbour_lists.18, .Lfunc_end24-refresh_neighbour_lists.18
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.19 # -- Begin function refresh_neighbour_lists.19
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.19,@function
refresh_neighbour_lists.19:             # @refresh_neighbour_lists.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$428420076, -36(%rbp)   # imm = 0x19892BEC
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB25_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB25_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB25_5 Depth=1
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
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end12
	cmpl	$428420076, -36(%rbp)   # imm = 0x19892BEC
	jne	.LBB25_10
.LBB25_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_9
.Lfunc_end25:
	.size	refresh_neighbour_lists.19, .Lfunc_end25-refresh_neighbour_lists.19
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.20        # -- Begin function flow_org_cost.20
	.p2align	4, 0x90
	.type	flow_org_cost.20,@function
flow_org_cost.20:                       # @flow_org_cost.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$173316690, -52(%rbp)   # imm = 0xA549A52
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB26_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB26_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else27
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$173316690, -52(%rbp)   # imm = 0xA549A52
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
	.size	flow_org_cost.20, .Lfunc_end26-flow_org_cost.20
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.21        # -- Begin function dual_feasible.21
	.p2align	4, 0x90
	.type	dual_feasible.21,@function
dual_feasible.21:                       # @dual_feasible.21
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
	movl	$1021828845, -28(%rbp)  # imm = 0x3CE7DEED
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB27_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
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
	je	.LBB27_11
	jmp	.LBB27_3
.LBB27_3:                               # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB27_5
	jmp	.LBB27_4
.LBB27_4:                               # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	subl	$2, %eax
	je	.LBB27_8
	jmp	.LBB27_12
.LBB27_5:                               # %sw.bb
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB27_7
# %bb.6:                                # %if.then
	jmp	.LBB27_16
.LBB27_7:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_13
.LBB27_8:                               # %sw.bb4
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB27_10
# %bb.9:                                # %if.then7
	jmp	.LBB27_16
.LBB27_10:                              # %if.end8
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_13
.LBB27_11:                              # %sw.bb9
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_12
.LBB27_12:                              # %sw.default
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_13
.LBB27_13:                              # %sw.epilog
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_14
.LBB27_14:                              # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB27_1
.LBB27_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB27_17
.LBB27_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB27_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1021828845, -28(%rbp)  # imm = 0x3CE7DEED
	jne	.LBB27_19
.LBB27_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_18
.Lfunc_end27:
	.size	dual_feasible.21, .Lfunc_end27-dual_feasible.21
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
	movl	$236173740, -28(%rbp)   # imm = 0xE13B9AC
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB28_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$236173740, -28(%rbp)   # imm = 0xE13B9AC
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
	.globl	dual_feasible.23        # -- Begin function dual_feasible.23
	.p2align	4, 0x90
	.type	dual_feasible.23,@function
dual_feasible.23:                       # @dual_feasible.23
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
	movl	$1333080292, -28(%rbp)  # imm = 0x4F7530E4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB29_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
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
	je	.LBB29_11
	jmp	.LBB29_3
.LBB29_3:                               # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB29_5
	jmp	.LBB29_4
.LBB29_4:                               # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	subl	$2, %eax
	je	.LBB29_8
	jmp	.LBB29_12
.LBB29_5:                               # %sw.bb
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB29_7
# %bb.6:                                # %if.then
	jmp	.LBB29_16
.LBB29_7:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_13
.LBB29_8:                               # %sw.bb4
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB29_10
# %bb.9:                                # %if.then7
	jmp	.LBB29_16
.LBB29_10:                              # %if.end8
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_13
.LBB29_11:                              # %sw.bb9
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_12
.LBB29_12:                              # %sw.default
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_13
.LBB29_13:                              # %sw.epilog
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_14
.LBB29_14:                              # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_1
.LBB29_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB29_17
.LBB29_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB29_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1333080292, -28(%rbp)  # imm = 0x4F7530E4
	jne	.LBB29_19
.LBB29_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_18
.Lfunc_end29:
	.size	dual_feasible.23, .Lfunc_end29-dual_feasible.23
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
	movl	$1540396448, -28(%rbp)  # imm = 0x5BD095A0
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
	cmpl	$1540396448, -28(%rbp)  # imm = 0x5BD095A0
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
	.globl	flow_cost.25            # -- Begin function flow_cost.25
	.p2align	4, 0x90
	.type	flow_cost.25,@function
flow_cost.25:                           # @flow_cost.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1076174206, -52(%rbp)  # imm = 0x40251D7E
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1076174206, -52(%rbp)  # imm = 0x40251D7E
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
	.size	flow_cost.25, .Lfunc_end31-flow_cost.25
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
	movl	$569910421, -52(%rbp)   # imm = 0x21F82495
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
	cmpl	$569910421, -52(%rbp)   # imm = 0x21F82495
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
	.globl	dual_feasible.27        # -- Begin function dual_feasible.27
	.p2align	4, 0x90
	.type	dual_feasible.27,@function
dual_feasible.27:                       # @dual_feasible.27
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
	movl	$899236960, -28(%rbp)   # imm = 0x35994460
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB33_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
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
	je	.LBB33_11
	jmp	.LBB33_3
.LBB33_3:                               # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB33_5
	jmp	.LBB33_4
.LBB33_4:                               # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	subl	$2, %eax
	je	.LBB33_8
	jmp	.LBB33_12
.LBB33_5:                               # %sw.bb
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB33_7
# %bb.6:                                # %if.then
	jmp	.LBB33_16
.LBB33_7:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_13
.LBB33_8:                               # %sw.bb4
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB33_10
# %bb.9:                                # %if.then7
	jmp	.LBB33_16
.LBB33_10:                              # %if.end8
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_13
.LBB33_11:                              # %sw.bb9
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_12
.LBB33_12:                              # %sw.default
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_13
.LBB33_13:                              # %sw.epilog
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_14
.LBB33_14:                              # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_1
.LBB33_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB33_17
.LBB33_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB33_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$899236960, -28(%rbp)   # imm = 0x35994460
	jne	.LBB33_19
.LBB33_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_18
.Lfunc_end33:
	.size	dual_feasible.27, .Lfunc_end33-dual_feasible.27
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
	movl	$72058846, -44(%rbp)    # imm = 0x44B87DE
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
.LBB34_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
                                        #     Child Loop BB34_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rbx
	cmpl	$72058846, -44(%rbp)    # imm = 0x44B87DE
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
	.globl	refresh_neighbour_lists.29 # -- Begin function refresh_neighbour_lists.29
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.29,@function
refresh_neighbour_lists.29:             # @refresh_neighbour_lists.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$816878397, -36(%rbp)   # imm = 0x30B0933D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB35_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB35_1
.LBB35_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB35_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB35_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB35_5 Depth=1
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
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end12
	cmpl	$816878397, -36(%rbp)   # imm = 0x30B0933D
	jne	.LBB35_10
.LBB35_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	refresh_neighbour_lists.29, .Lfunc_end35-refresh_neighbour_lists.29
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.30    # -- Begin function refresh_potential.30
	.p2align	4, 0x90
	.type	refresh_potential.30,@function
refresh_potential.30:                   # @refresh_potential.30
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
	movl	$427153995, -44(%rbp)   # imm = 0x1975DA4B
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
.LBB36_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
                                        #     Child Loop BB36_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB36_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_3
.LBB36_3:                               # %while.cond1
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB36_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB36_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_3 Depth=2
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
.LBB36_7:                               # %if.end
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %while.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB36_9:                               # %while.cond12
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB36_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB36_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB36_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_15
.LBB36_12:                              # %if.else18
                                        #   in Loop: Header=BB36_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB36_9 Depth=2
	jmp	.LBB36_9
.LBB36_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %while.end21
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$427153995, -44(%rbp)   # imm = 0x1975DA4B
	jne	.LBB36_18
.LBB36_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_17
.Lfunc_end36:
	.size	refresh_potential.30, .Lfunc_end36-refresh_potential.30
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.31      # -- Begin function primal_feasible.31
	.p2align	4, 0x90
	.type	primal_feasible.31,@function
primal_feasible.31:                     # @primal_feasible.31
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
	movl	$1082339270, -36(%rbp)  # imm = 0x40832FC6
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
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB37_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB37_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB37_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB37_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB37_7
.LBB37_6:                               # %cond.false
                                        #   in Loop: Header=BB37_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB37_7:                               # %cond.end
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB37_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB37_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB37_9:                               # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_14
.LBB37_10:                              # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB37_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB37_13
.LBB37_12:                              # %if.then15
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
	jmp	.LBB37_17
.LBB37_13:                              # %if.end18
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_14
.LBB37_14:                              # %if.end19
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_15
.LBB37_15:                              # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_1
.LBB37_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB37_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1082339270, -36(%rbp)  # imm = 0x40832FC6
	jne	.LBB37_19
.LBB37_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_18
.Lfunc_end37:
	.size	primal_feasible.31, .Lfunc_end37-primal_feasible.31
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
	movl	$176183492, -36(%rbp)   # imm = 0xA8058C4
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
	cmpl	$176183492, -36(%rbp)   # imm = 0xA8058C4
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
	.globl	refresh_neighbour_lists.33 # -- Begin function refresh_neighbour_lists.33
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.33,@function
refresh_neighbour_lists.33:             # @refresh_neighbour_lists.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1183070881, -36(%rbp)  # imm = 0x46843AA1
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_1
.LBB39_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB39_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB39_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB39_5 Depth=1
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
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB39_5
.LBB39_8:                               # %for.end12
	cmpl	$1183070881, -36(%rbp)  # imm = 0x46843AA1
	jne	.LBB39_10
.LBB39_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_9
.Lfunc_end39:
	.size	refresh_neighbour_lists.33, .Lfunc_end39-refresh_neighbour_lists.33
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.34    # -- Begin function refresh_potential.34
	.p2align	4, 0x90
	.type	refresh_potential.34,@function
refresh_potential.34:                   # @refresh_potential.34
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
	movl	$1470383545, -44(%rbp)  # imm = 0x57A445B9
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
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
                                        #     Child Loop BB40_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB40_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_3
.LBB40_3:                               # %while.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB40_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
                                        #   in Loop: Header=BB40_3 Depth=2
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
.LBB40_7:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_3
.LBB40_8:                               # %while.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB40_9:                               # %while.cond12
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB40_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB40_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB40_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_15
.LBB40_12:                              # %if.else18
                                        #   in Loop: Header=BB40_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB40_9 Depth=2
	jmp	.LBB40_9
.LBB40_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %while.end21
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1470383545, -44(%rbp)  # imm = 0x57A445B9
	jne	.LBB40_18
.LBB40_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_17
.Lfunc_end40:
	.size	refresh_potential.34, .Lfunc_end40-refresh_potential.34
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.35    # -- Begin function refresh_potential.35
	.p2align	4, 0x90
	.type	refresh_potential.35,@function
refresh_potential.35:                   # @refresh_potential.35
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
	movl	$1778900484, -44(%rbp)  # imm = 0x6A07DE04
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
.LBB41_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_3 Depth 2
                                        #     Child Loop BB41_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB41_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_3
.LBB41_3:                               # %while.cond1
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB41_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB41_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB41_7
.LBB41_6:                               # %if.else
                                        #   in Loop: Header=BB41_3 Depth=2
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
.LBB41_7:                               # %if.end
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %while.end
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB41_9:                               # %while.cond12
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB41_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB41_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB41_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_15
.LBB41_12:                              # %if.else18
                                        #   in Loop: Header=BB41_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB41_9 Depth=2
	jmp	.LBB41_9
.LBB41_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_15
.LBB41_15:                              # %while.end21
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_1
.LBB41_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1778900484, -44(%rbp)  # imm = 0x6A07DE04
	jne	.LBB41_18
.LBB41_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_17
.Lfunc_end41:
	.size	refresh_potential.35, .Lfunc_end41-refresh_potential.35
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.36 # -- Begin function refresh_neighbour_lists.36
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.36,@function
refresh_neighbour_lists.36:             # @refresh_neighbour_lists.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$832932047, -36(%rbp)   # imm = 0x31A588CF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB42_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB42_1
.LBB42_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB42_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB42_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB42_5 Depth=1
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
                                        #   in Loop: Header=BB42_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_5
.LBB42_8:                               # %for.end12
	cmpl	$832932047, -36(%rbp)   # imm = 0x31A588CF
	jne	.LBB42_10
.LBB42_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	refresh_neighbour_lists.36, .Lfunc_end42-refresh_neighbour_lists.36
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.37 # -- Begin function refresh_neighbour_lists.37
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.37,@function
refresh_neighbour_lists.37:             # @refresh_neighbour_lists.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$666611042, -36(%rbp)   # imm = 0x27BBAD62
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB43_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB43_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB43_5 Depth=1
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
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_5
.LBB43_8:                               # %for.end12
	cmpl	$666611042, -36(%rbp)   # imm = 0x27BBAD62
	jne	.LBB43_10
.LBB43_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_9
.Lfunc_end43:
	.size	refresh_neighbour_lists.37, .Lfunc_end43-refresh_neighbour_lists.37
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.38        # -- Begin function flow_org_cost.38
	.p2align	4, 0x90
	.type	flow_org_cost.38,@function
flow_org_cost.38:                       # @flow_org_cost.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1788518603, -52(%rbp)  # imm = 0x6A9AA0CB
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB44_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB44_5
.LBB44_4:                               # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB44_5:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_6
.LBB44_6:                               # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_1
.LBB44_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB44_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB44_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB44_8
.LBB44_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB44_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB44_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB44_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB44_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB44_20
.LBB44_16:                              # %if.then22
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB44_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB44_19
.LBB44_18:                              # %if.else27
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB44_19:                              # %if.end30
                                        #   in Loop: Header=BB44_12 Depth=1
	jmp	.LBB44_20
.LBB44_20:                              # %if.end31
                                        #   in Loop: Header=BB44_12 Depth=1
	jmp	.LBB44_21
.LBB44_21:                              # %if.end32
                                        #   in Loop: Header=BB44_12 Depth=1
	jmp	.LBB44_22
.LBB44_22:                              # %for.inc33
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_12
.LBB44_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1788518603, -52(%rbp)  # imm = 0x6A9AA0CB
	jne	.LBB44_25
.LBB44_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB44_24
.Lfunc_end44:
	.size	flow_org_cost.38, .Lfunc_end44-flow_org_cost.38
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.39        # -- Begin function flow_org_cost.39
	.p2align	4, 0x90
	.type	flow_org_cost.39,@function
flow_org_cost.39:                       # @flow_org_cost.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1117275666, -52(%rbp)  # imm = 0x42984612
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB45_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB45_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB45_5
.LBB45_4:                               # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB45_5:                               # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_6
.LBB45_6:                               # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_1
.LBB45_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB45_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB45_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB45_8
.LBB45_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB45_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB45_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB45_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB45_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB45_20
.LBB45_16:                              # %if.then22
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB45_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB45_19
.LBB45_18:                              # %if.else27
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB45_19:                              # %if.end30
                                        #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_20
.LBB45_20:                              # %if.end31
                                        #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_21
.LBB45_21:                              # %if.end32
                                        #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_22
.LBB45_22:                              # %for.inc33
                                        #   in Loop: Header=BB45_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_12
.LBB45_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1117275666, -52(%rbp)  # imm = 0x42984612
	jne	.LBB45_25
.LBB45_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB45_24
.Lfunc_end45:
	.size	flow_org_cost.39, .Lfunc_end45-flow_org_cost.39
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.40            # -- Begin function flow_cost.40
	.p2align	4, 0x90
	.type	flow_cost.40,@function
flow_cost.40:                           # @flow_cost.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$943004398, -52(%rbp)   # imm = 0x38351AEE
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$943004398, -52(%rbp)   # imm = 0x38351AEE
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
	.size	flow_cost.40, .Lfunc_end46-flow_cost.40
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.41            # -- Begin function flow_cost.41
	.p2align	4, 0x90
	.type	flow_cost.41,@function
flow_cost.41:                           # @flow_cost.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$245301118, -52(%rbp)   # imm = 0xE9EFF7E
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB47_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB47_5
.LBB47_4:                               # %if.else
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB47_5:                               # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_6
.LBB47_6:                               # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_1
.LBB47_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB47_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB47_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_8
.LBB47_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB47_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB47_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB47_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB47_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB47_20
.LBB47_16:                              # %if.then22
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB47_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB47_19
.LBB47_18:                              # %if.else27
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB47_19:                              # %if.end30
                                        #   in Loop: Header=BB47_12 Depth=1
	jmp	.LBB47_20
.LBB47_20:                              # %if.end31
                                        #   in Loop: Header=BB47_12 Depth=1
	jmp	.LBB47_21
.LBB47_21:                              # %if.end32
                                        #   in Loop: Header=BB47_12 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %for.inc33
                                        #   in Loop: Header=BB47_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_12
.LBB47_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$245301118, -52(%rbp)   # imm = 0xE9EFF7E
	jne	.LBB47_25
.LBB47_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB47_24
.Lfunc_end47:
	.size	flow_cost.41, .Lfunc_end47-flow_cost.41
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
	movl	$2056323907, -36(%rbp)  # imm = 0x7A910343
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
	cmpl	$2056323907, -36(%rbp)  # imm = 0x7A910343
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
	.globl	primal_feasible.43      # -- Begin function primal_feasible.43
	.p2align	4, 0x90
	.type	primal_feasible.43,@function
primal_feasible.43:                     # @primal_feasible.43
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
	movl	$1267775522, -36(%rbp)  # imm = 0x4B90B822
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
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB49_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB49_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB49_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB49_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB49_7
.LBB49_6:                               # %cond.false
                                        #   in Loop: Header=BB49_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB49_7:                               # %cond.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB49_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB49_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB49_9:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_14
.LBB49_10:                              # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB49_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB49_13
.LBB49_12:                              # %if.then15
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
	jmp	.LBB49_17
.LBB49_13:                              # %if.end18
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_14
.LBB49_14:                              # %if.end19
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_15
.LBB49_15:                              # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_1
.LBB49_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB49_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1267775522, -36(%rbp)  # imm = 0x4B90B822
	jne	.LBB49_19
.LBB49_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_18
.Lfunc_end49:
	.size	primal_feasible.43, .Lfunc_end49-primal_feasible.43
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.44 # -- Begin function refresh_neighbour_lists.44
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.44,@function
refresh_neighbour_lists.44:             # @refresh_neighbour_lists.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1011236242, -36(%rbp)  # imm = 0x3C463D92
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB50_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_1
.LBB50_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB50_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB50_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB50_5 Depth=1
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
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_5
.LBB50_8:                               # %for.end12
	cmpl	$1011236242, -36(%rbp)  # imm = 0x3C463D92
	jne	.LBB50_10
.LBB50_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_9
.Lfunc_end50:
	.size	refresh_neighbour_lists.44, .Lfunc_end50-refresh_neighbour_lists.44
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
	movl	$812624257, -36(%rbp)   # imm = 0x306FA981
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
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$812624257, -36(%rbp)   # imm = 0x306FA981
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
	movl	$1542718760, -52(%rbp)  # imm = 0x5BF40528
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
	cmpl	$1542718760, -52(%rbp)  # imm = 0x5BF40528
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
	.globl	flow_org_cost.47        # -- Begin function flow_org_cost.47
	.p2align	4, 0x90
	.type	flow_org_cost.47,@function
flow_org_cost.47:                       # @flow_org_cost.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2098493177, -52(%rbp)  # imm = 0x7D1476F9
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$2098493177, -52(%rbp)  # imm = 0x7D1476F9
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
	.size	flow_org_cost.47, .Lfunc_end53-flow_org_cost.47
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.48        # -- Begin function dual_feasible.48
	.p2align	4, 0x90
	.type	dual_feasible.48,@function
dual_feasible.48:                       # @dual_feasible.48
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
	movl	$1894053541, -28(%rbp)  # imm = 0x70E4F6A5
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB54_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
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
	je	.LBB54_11
	jmp	.LBB54_3
.LBB54_3:                               # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB54_5
	jmp	.LBB54_4
.LBB54_4:                               # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	subl	$2, %eax
	je	.LBB54_8
	jmp	.LBB54_12
.LBB54_5:                               # %sw.bb
                                        #   in Loop: Header=BB54_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB54_7
# %bb.6:                                # %if.then
	jmp	.LBB54_16
.LBB54_7:                               # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_13
.LBB54_8:                               # %sw.bb4
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB54_10
# %bb.9:                                # %if.then7
	jmp	.LBB54_16
.LBB54_10:                              # %if.end8
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_13
.LBB54_11:                              # %sw.bb9
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_12
.LBB54_12:                              # %sw.default
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_13
.LBB54_13:                              # %sw.epilog
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_14
.LBB54_14:                              # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_1
.LBB54_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB54_17
.LBB54_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB54_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1894053541, -28(%rbp)  # imm = 0x70E4F6A5
	jne	.LBB54_19
.LBB54_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_18
.Lfunc_end54:
	.size	dual_feasible.48, .Lfunc_end54-dual_feasible.48
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.49        # -- Begin function flow_org_cost.49
	.p2align	4, 0x90
	.type	flow_org_cost.49,@function
flow_org_cost.49:                       # @flow_org_cost.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1681462640, -52(%rbp)  # imm = 0x64391570
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB55_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB55_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB55_5
.LBB55_4:                               # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB55_5:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_6
.LBB55_6:                               # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_1
.LBB55_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB55_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB55_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_8
.LBB55_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB55_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB55_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB55_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB55_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB55_20
.LBB55_16:                              # %if.then22
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB55_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB55_19
.LBB55_18:                              # %if.else27
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB55_19:                              # %if.end30
                                        #   in Loop: Header=BB55_12 Depth=1
	jmp	.LBB55_20
.LBB55_20:                              # %if.end31
                                        #   in Loop: Header=BB55_12 Depth=1
	jmp	.LBB55_21
.LBB55_21:                              # %if.end32
                                        #   in Loop: Header=BB55_12 Depth=1
	jmp	.LBB55_22
.LBB55_22:                              # %for.inc33
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_12
.LBB55_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1681462640, -52(%rbp)  # imm = 0x64391570
	jne	.LBB55_25
.LBB55_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB55_24
.Lfunc_end55:
	.size	flow_org_cost.49, .Lfunc_end55-flow_org_cost.49
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.50    # -- Begin function refresh_potential.50
	.p2align	4, 0x90
	.type	refresh_potential.50,@function
refresh_potential.50:                   # @refresh_potential.50
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
	movl	$1913362798, -44(%rbp)  # imm = 0x720B996E
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
.LBB56_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_3 Depth 2
                                        #     Child Loop BB56_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB56_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_3
.LBB56_3:                               # %while.cond1
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB56_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB56_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB56_7
.LBB56_6:                               # %if.else
                                        #   in Loop: Header=BB56_3 Depth=2
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
.LBB56_7:                               # %if.end
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_3
.LBB56_8:                               # %while.end
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB56_9:                               # %while.cond12
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB56_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB56_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB56_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_15
.LBB56_12:                              # %if.else18
                                        #   in Loop: Header=BB56_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB56_9 Depth=2
	jmp	.LBB56_9
.LBB56_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_15
.LBB56_15:                              # %while.end21
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_1
.LBB56_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1913362798, -44(%rbp)  # imm = 0x720B996E
	jne	.LBB56_18
.LBB56_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_17
.Lfunc_end56:
	.size	refresh_potential.50, .Lfunc_end56-refresh_potential.50
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.51            # -- Begin function flow_cost.51
	.p2align	4, 0x90
	.type	flow_cost.51,@function
flow_cost.51:                           # @flow_cost.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1945498295, -52(%rbp)  # imm = 0x73F5F2B7
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB57_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB57_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB57_5
.LBB57_4:                               # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB57_5:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_6
.LBB57_6:                               # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_1
.LBB57_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB57_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB57_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB57_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB57_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB57_8
.LBB57_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB57_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB57_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB57_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB57_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB57_20
.LBB57_16:                              # %if.then22
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB57_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB57_19
.LBB57_18:                              # %if.else27
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB57_19:                              # %if.end30
                                        #   in Loop: Header=BB57_12 Depth=1
	jmp	.LBB57_20
.LBB57_20:                              # %if.end31
                                        #   in Loop: Header=BB57_12 Depth=1
	jmp	.LBB57_21
.LBB57_21:                              # %if.end32
                                        #   in Loop: Header=BB57_12 Depth=1
	jmp	.LBB57_22
.LBB57_22:                              # %for.inc33
                                        #   in Loop: Header=BB57_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_12
.LBB57_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1945498295, -52(%rbp)  # imm = 0x73F5F2B7
	jne	.LBB57_25
.LBB57_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB57_24
.Lfunc_end57:
	.size	flow_cost.51, .Lfunc_end57-flow_cost.51
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.52 # -- Begin function refresh_neighbour_lists.52
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.52,@function
refresh_neighbour_lists.52:             # @refresh_neighbour_lists.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1248372117, -36(%rbp)  # imm = 0x4A68A595
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB58_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB58_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB58_5 Depth=1
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
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB58_5
.LBB58_8:                               # %for.end12
	cmpl	$1248372117, -36(%rbp)  # imm = 0x4A68A595
	jne	.LBB58_10
.LBB58_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_9
.Lfunc_end58:
	.size	refresh_neighbour_lists.52, .Lfunc_end58-refresh_neighbour_lists.52
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.53 # -- Begin function refresh_neighbour_lists.53
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.53,@function
refresh_neighbour_lists.53:             # @refresh_neighbour_lists.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1172283042, -36(%rbp)  # imm = 0x45DF9EA2
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB59_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB59_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB59_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB59_5 Depth=1
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
                                        #   in Loop: Header=BB59_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB59_5
.LBB59_8:                               # %for.end12
	cmpl	$1172283042, -36(%rbp)  # imm = 0x45DF9EA2
	jne	.LBB59_10
.LBB59_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_9
.Lfunc_end59:
	.size	refresh_neighbour_lists.53, .Lfunc_end59-refresh_neighbour_lists.53
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.54 # -- Begin function refresh_neighbour_lists.54
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.54,@function
refresh_neighbour_lists.54:             # @refresh_neighbour_lists.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$748425881, -36(%rbp)   # imm = 0x2C9C1299
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB60_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB60_1
.LBB60_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB60_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB60_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB60_5 Depth=1
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
                                        #   in Loop: Header=BB60_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_5
.LBB60_8:                               # %for.end12
	cmpl	$748425881, -36(%rbp)   # imm = 0x2C9C1299
	jne	.LBB60_10
.LBB60_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_9
.Lfunc_end60:
	.size	refresh_neighbour_lists.54, .Lfunc_end60-refresh_neighbour_lists.54
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.55        # -- Begin function flow_org_cost.55
	.p2align	4, 0x90
	.type	flow_org_cost.55,@function
flow_org_cost.55:                       # @flow_org_cost.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$729825025, -52(%rbp)   # imm = 0x2B803F01
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB61_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB61_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB61_5
.LBB61_4:                               # %if.else
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB61_5:                               # %if.end
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_6
.LBB61_6:                               # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_1
.LBB61_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB61_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB61_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB61_8
.LBB61_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB61_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB61_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB61_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB61_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB61_20
.LBB61_16:                              # %if.then22
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB61_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB61_19
.LBB61_18:                              # %if.else27
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB61_19:                              # %if.end30
                                        #   in Loop: Header=BB61_12 Depth=1
	jmp	.LBB61_20
.LBB61_20:                              # %if.end31
                                        #   in Loop: Header=BB61_12 Depth=1
	jmp	.LBB61_21
.LBB61_21:                              # %if.end32
                                        #   in Loop: Header=BB61_12 Depth=1
	jmp	.LBB61_22
.LBB61_22:                              # %for.inc33
                                        #   in Loop: Header=BB61_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_12
.LBB61_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$729825025, -52(%rbp)   # imm = 0x2B803F01
	jne	.LBB61_25
.LBB61_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB61_24
.Lfunc_end61:
	.size	flow_org_cost.55, .Lfunc_end61-flow_org_cost.55
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.56    # -- Begin function refresh_potential.56
	.p2align	4, 0x90
	.type	refresh_potential.56,@function
refresh_potential.56:                   # @refresh_potential.56
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
	movl	$1500136427, -44(%rbp)  # imm = 0x596A43EB
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
.LBB62_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_3 Depth 2
                                        #     Child Loop BB62_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB62_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_3
.LBB62_3:                               # %while.cond1
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB62_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB62_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB62_7
.LBB62_6:                               # %if.else
                                        #   in Loop: Header=BB62_3 Depth=2
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
.LBB62_7:                               # %if.end
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB62_3
.LBB62_8:                               # %while.end
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB62_9:                               # %while.cond12
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB62_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB62_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB62_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB62_15
.LBB62_12:                              # %if.else18
                                        #   in Loop: Header=BB62_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB62_9 Depth=2
	jmp	.LBB62_9
.LBB62_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_15
.LBB62_15:                              # %while.end21
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_1
.LBB62_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1500136427, -44(%rbp)  # imm = 0x596A43EB
	jne	.LBB62_18
.LBB62_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_17
.Lfunc_end62:
	.size	refresh_potential.56, .Lfunc_end62-refresh_potential.56
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.57            # -- Begin function flow_cost.57
	.p2align	4, 0x90
	.type	flow_cost.57,@function
flow_cost.57:                           # @flow_cost.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1625436358, -52(%rbp)  # imm = 0x60E230C6
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB63_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB63_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB63_5
.LBB63_4:                               # %if.else
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB63_5:                               # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_6
.LBB63_6:                               # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_1
.LBB63_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB63_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB63_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB63_8
.LBB63_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB63_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB63_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB63_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB63_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB63_20
.LBB63_16:                              # %if.then22
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB63_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB63_19
.LBB63_18:                              # %if.else27
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB63_19:                              # %if.end30
                                        #   in Loop: Header=BB63_12 Depth=1
	jmp	.LBB63_20
.LBB63_20:                              # %if.end31
                                        #   in Loop: Header=BB63_12 Depth=1
	jmp	.LBB63_21
.LBB63_21:                              # %if.end32
                                        #   in Loop: Header=BB63_12 Depth=1
	jmp	.LBB63_22
.LBB63_22:                              # %for.inc33
                                        #   in Loop: Header=BB63_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_12
.LBB63_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1625436358, -52(%rbp)  # imm = 0x60E230C6
	jne	.LBB63_25
.LBB63_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB63_24
.Lfunc_end63:
	.size	flow_cost.57, .Lfunc_end63-flow_cost.57
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.58        # -- Begin function flow_org_cost.58
	.p2align	4, 0x90
	.type	flow_org_cost.58,@function
flow_org_cost.58:                       # @flow_org_cost.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$503603176, -52(%rbp)   # imm = 0x1E045FE8
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB64_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB64_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB64_5
.LBB64_4:                               # %if.else
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB64_5:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_6
.LBB64_6:                               # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_1
.LBB64_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB64_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB64_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB64_8
.LBB64_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB64_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB64_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB64_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB64_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB64_20
.LBB64_16:                              # %if.then22
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB64_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB64_19
.LBB64_18:                              # %if.else27
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB64_19:                              # %if.end30
                                        #   in Loop: Header=BB64_12 Depth=1
	jmp	.LBB64_20
.LBB64_20:                              # %if.end31
                                        #   in Loop: Header=BB64_12 Depth=1
	jmp	.LBB64_21
.LBB64_21:                              # %if.end32
                                        #   in Loop: Header=BB64_12 Depth=1
	jmp	.LBB64_22
.LBB64_22:                              # %for.inc33
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_12
.LBB64_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$503603176, -52(%rbp)   # imm = 0x1E045FE8
	jne	.LBB64_25
.LBB64_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB64_24
.Lfunc_end64:
	.size	flow_org_cost.58, .Lfunc_end64-flow_org_cost.58
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.59            # -- Begin function flow_cost.59
	.p2align	4, 0x90
	.type	flow_cost.59,@function
flow_cost.59:                           # @flow_cost.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1300375939, -52(%rbp)  # imm = 0x4D822983
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB65_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB65_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB65_5
.LBB65_4:                               # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB65_5:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_6
.LBB65_6:                               # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_1
.LBB65_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB65_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB65_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB65_8
.LBB65_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB65_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB65_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB65_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB65_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB65_20
.LBB65_16:                              # %if.then22
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB65_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB65_19
.LBB65_18:                              # %if.else27
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB65_19:                              # %if.end30
                                        #   in Loop: Header=BB65_12 Depth=1
	jmp	.LBB65_20
.LBB65_20:                              # %if.end31
                                        #   in Loop: Header=BB65_12 Depth=1
	jmp	.LBB65_21
.LBB65_21:                              # %if.end32
                                        #   in Loop: Header=BB65_12 Depth=1
	jmp	.LBB65_22
.LBB65_22:                              # %for.inc33
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_12
.LBB65_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1300375939, -52(%rbp)  # imm = 0x4D822983
	jne	.LBB65_25
.LBB65_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB65_24
.Lfunc_end65:
	.size	flow_cost.59, .Lfunc_end65-flow_cost.59
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.60        # -- Begin function flow_org_cost.60
	.p2align	4, 0x90
	.type	flow_org_cost.60,@function
flow_org_cost.60:                       # @flow_org_cost.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$247000581, -52(%rbp)   # imm = 0xEB8EE05
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB66_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB66_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB66_5
.LBB66_4:                               # %if.else
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB66_5:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_6
.LBB66_6:                               # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_1
.LBB66_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB66_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB66_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_8
.LBB66_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB66_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB66_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB66_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB66_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB66_20
.LBB66_16:                              # %if.then22
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB66_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB66_19
.LBB66_18:                              # %if.else27
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB66_19:                              # %if.end30
                                        #   in Loop: Header=BB66_12 Depth=1
	jmp	.LBB66_20
.LBB66_20:                              # %if.end31
                                        #   in Loop: Header=BB66_12 Depth=1
	jmp	.LBB66_21
.LBB66_21:                              # %if.end32
                                        #   in Loop: Header=BB66_12 Depth=1
	jmp	.LBB66_22
.LBB66_22:                              # %for.inc33
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_12
.LBB66_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$247000581, -52(%rbp)   # imm = 0xEB8EE05
	jne	.LBB66_25
.LBB66_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB66_24
.Lfunc_end66:
	.size	flow_org_cost.60, .Lfunc_end66-flow_org_cost.60
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.61            # -- Begin function flow_cost.61
	.p2align	4, 0x90
	.type	flow_cost.61,@function
flow_cost.61:                           # @flow_cost.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2090470856, -52(%rbp)  # imm = 0x7C9A0DC8
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB67_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB67_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB67_5
.LBB67_4:                               # %if.else
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB67_5:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_6
.LBB67_6:                               # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_1
.LBB67_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB67_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB67_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB67_8
.LBB67_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB67_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB67_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB67_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB67_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB67_20
.LBB67_16:                              # %if.then22
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB67_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB67_19
.LBB67_18:                              # %if.else27
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB67_19:                              # %if.end30
                                        #   in Loop: Header=BB67_12 Depth=1
	jmp	.LBB67_20
.LBB67_20:                              # %if.end31
                                        #   in Loop: Header=BB67_12 Depth=1
	jmp	.LBB67_21
.LBB67_21:                              # %if.end32
                                        #   in Loop: Header=BB67_12 Depth=1
	jmp	.LBB67_22
.LBB67_22:                              # %for.inc33
                                        #   in Loop: Header=BB67_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_12
.LBB67_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2090470856, -52(%rbp)  # imm = 0x7C9A0DC8
	jne	.LBB67_25
.LBB67_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB67_24
.Lfunc_end67:
	.size	flow_cost.61, .Lfunc_end67-flow_cost.61
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.62      # -- Begin function primal_feasible.62
	.p2align	4, 0x90
	.type	primal_feasible.62,@function
primal_feasible.62:                     # @primal_feasible.62
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
	movl	$1908159070, -36(%rbp)  # imm = 0x71BC325E
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
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB68_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB68_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB68_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB68_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB68_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB68_7
.LBB68_6:                               # %cond.false
                                        #   in Loop: Header=BB68_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB68_7:                               # %cond.end
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB68_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB68_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB68_9:                               # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_14
.LBB68_10:                              # %if.else
                                        #   in Loop: Header=BB68_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB68_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB68_13
.LBB68_12:                              # %if.then15
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
	jmp	.LBB68_17
.LBB68_13:                              # %if.end18
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_14
.LBB68_14:                              # %if.end19
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_15
.LBB68_15:                              # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB68_1
.LBB68_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB68_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1908159070, -36(%rbp)  # imm = 0x71BC325E
	jne	.LBB68_19
.LBB68_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_18
.Lfunc_end68:
	.size	primal_feasible.62, .Lfunc_end68-primal_feasible.62
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.63        # -- Begin function flow_org_cost.63
	.p2align	4, 0x90
	.type	flow_org_cost.63,@function
flow_org_cost.63:                       # @flow_org_cost.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$460202348, -52(%rbp)   # imm = 0x1B6E216C
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB69_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB69_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB69_5
.LBB69_4:                               # %if.else
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB69_5:                               # %if.end
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_6
.LBB69_6:                               # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_1
.LBB69_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB69_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB69_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB69_8
.LBB69_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB69_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB69_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB69_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB69_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB69_20
.LBB69_16:                              # %if.then22
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB69_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB69_19
.LBB69_18:                              # %if.else27
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB69_19:                              # %if.end30
                                        #   in Loop: Header=BB69_12 Depth=1
	jmp	.LBB69_20
.LBB69_20:                              # %if.end31
                                        #   in Loop: Header=BB69_12 Depth=1
	jmp	.LBB69_21
.LBB69_21:                              # %if.end32
                                        #   in Loop: Header=BB69_12 Depth=1
	jmp	.LBB69_22
.LBB69_22:                              # %for.inc33
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_12
.LBB69_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$460202348, -52(%rbp)   # imm = 0x1B6E216C
	jne	.LBB69_25
.LBB69_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB69_24
.Lfunc_end69:
	.size	flow_org_cost.63, .Lfunc_end69-flow_org_cost.63
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.64        # -- Begin function dual_feasible.64
	.p2align	4, 0x90
	.type	dual_feasible.64,@function
dual_feasible.64:                       # @dual_feasible.64
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
	movl	$295621956, -28(%rbp)   # imm = 0x119ED544
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB70_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
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
	je	.LBB70_11
	jmp	.LBB70_3
.LBB70_3:                               # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB70_5
	jmp	.LBB70_4
.LBB70_4:                               # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	subl	$2, %eax
	je	.LBB70_8
	jmp	.LBB70_12
.LBB70_5:                               # %sw.bb
                                        #   in Loop: Header=BB70_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB70_7
# %bb.6:                                # %if.then
	jmp	.LBB70_16
.LBB70_7:                               # %if.end
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_13
.LBB70_8:                               # %sw.bb4
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB70_10
# %bb.9:                                # %if.then7
	jmp	.LBB70_16
.LBB70_10:                              # %if.end8
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_13
.LBB70_11:                              # %sw.bb9
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_12
.LBB70_12:                              # %sw.default
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_13
.LBB70_13:                              # %sw.epilog
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_14
.LBB70_14:                              # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB70_1
.LBB70_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB70_17
.LBB70_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB70_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$295621956, -28(%rbp)   # imm = 0x119ED544
	jne	.LBB70_19
.LBB70_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_18
.Lfunc_end70:
	.size	dual_feasible.64, .Lfunc_end70-dual_feasible.64
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.65    # -- Begin function refresh_potential.65
	.p2align	4, 0x90
	.type	refresh_potential.65,@function
refresh_potential.65:                   # @refresh_potential.65
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
	movl	$1888561180, -44(%rbp)  # imm = 0x7091281C
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
.LBB71_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_3 Depth 2
                                        #     Child Loop BB71_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB71_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_3
.LBB71_3:                               # %while.cond1
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB71_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB71_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB71_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB71_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB71_7
.LBB71_6:                               # %if.else
                                        #   in Loop: Header=BB71_3 Depth=2
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
.LBB71_7:                               # %if.end
                                        #   in Loop: Header=BB71_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_3
.LBB71_8:                               # %while.end
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB71_9:                               # %while.cond12
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB71_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB71_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB71_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_15
.LBB71_12:                              # %if.else18
                                        #   in Loop: Header=BB71_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB71_9 Depth=2
	jmp	.LBB71_9
.LBB71_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_15
.LBB71_15:                              # %while.end21
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_1
.LBB71_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1888561180, -44(%rbp)  # imm = 0x7091281C
	jne	.LBB71_18
.LBB71_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_17
.Lfunc_end71:
	.size	refresh_potential.65, .Lfunc_end71-refresh_potential.65
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.66            # -- Begin function flow_cost.66
	.p2align	4, 0x90
	.type	flow_cost.66,@function
flow_cost.66:                           # @flow_cost.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$522044287, -52(%rbp)   # imm = 0x1F1DC37F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB72_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB72_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB72_5
.LBB72_4:                               # %if.else
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB72_5:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_6
.LBB72_6:                               # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB72_1
.LBB72_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB72_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB72_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_8
.LBB72_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB72_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB72_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB72_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB72_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB72_20
.LBB72_16:                              # %if.then22
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB72_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB72_19
.LBB72_18:                              # %if.else27
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB72_19:                              # %if.end30
                                        #   in Loop: Header=BB72_12 Depth=1
	jmp	.LBB72_20
.LBB72_20:                              # %if.end31
                                        #   in Loop: Header=BB72_12 Depth=1
	jmp	.LBB72_21
.LBB72_21:                              # %if.end32
                                        #   in Loop: Header=BB72_12 Depth=1
	jmp	.LBB72_22
.LBB72_22:                              # %for.inc33
                                        #   in Loop: Header=BB72_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB72_12
.LBB72_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$522044287, -52(%rbp)   # imm = 0x1F1DC37F
	jne	.LBB72_25
.LBB72_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB72_24
.Lfunc_end72:
	.size	flow_cost.66, .Lfunc_end72-flow_cost.66
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.67      # -- Begin function primal_feasible.67
	.p2align	4, 0x90
	.type	primal_feasible.67,@function
primal_feasible.67:                     # @primal_feasible.67
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
	movl	$417149019, -36(%rbp)   # imm = 0x18DD305B
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB73_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB73_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB73_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB73_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB73_7
.LBB73_6:                               # %cond.false
                                        #   in Loop: Header=BB73_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB73_7:                               # %cond.end
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB73_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB73_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB73_9:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_14
.LBB73_10:                              # %if.else
                                        #   in Loop: Header=BB73_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB73_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB73_13
.LBB73_12:                              # %if.then15
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
	jmp	.LBB73_17
.LBB73_13:                              # %if.end18
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_14
.LBB73_14:                              # %if.end19
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_15
.LBB73_15:                              # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB73_1
.LBB73_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB73_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$417149019, -36(%rbp)   # imm = 0x18DD305B
	jne	.LBB73_19
.LBB73_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_18
.Lfunc_end73:
	.size	primal_feasible.67, .Lfunc_end73-primal_feasible.67
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.68            # -- Begin function flow_cost.68
	.p2align	4, 0x90
	.type	flow_cost.68,@function
flow_cost.68:                           # @flow_cost.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$416202387, -52(%rbp)   # imm = 0x18CEBE93
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB74_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB74_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB74_5
.LBB74_4:                               # %if.else
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB74_5:                               # %if.end
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_6
.LBB74_6:                               # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB74_1
.LBB74_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB74_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB74_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB74_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB74_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB74_8
.LBB74_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB74_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB74_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB74_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB74_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB74_20
.LBB74_16:                              # %if.then22
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB74_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB74_19
.LBB74_18:                              # %if.else27
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB74_19:                              # %if.end30
                                        #   in Loop: Header=BB74_12 Depth=1
	jmp	.LBB74_20
.LBB74_20:                              # %if.end31
                                        #   in Loop: Header=BB74_12 Depth=1
	jmp	.LBB74_21
.LBB74_21:                              # %if.end32
                                        #   in Loop: Header=BB74_12 Depth=1
	jmp	.LBB74_22
.LBB74_22:                              # %for.inc33
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB74_12
.LBB74_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$416202387, -52(%rbp)   # imm = 0x18CEBE93
	jne	.LBB74_25
.LBB74_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB74_24
.Lfunc_end74:
	.size	flow_cost.68, .Lfunc_end74-flow_cost.68
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.69      # -- Begin function primal_feasible.69
	.p2align	4, 0x90
	.type	primal_feasible.69,@function
primal_feasible.69:                     # @primal_feasible.69
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
	movl	$1892653966, -36(%rbp)  # imm = 0x70CF9B8E
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
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB75_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB75_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB75_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB75_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB75_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB75_7
.LBB75_6:                               # %cond.false
                                        #   in Loop: Header=BB75_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB75_7:                               # %cond.end
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB75_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB75_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB75_9:                               # %if.end
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_14
.LBB75_10:                              # %if.else
                                        #   in Loop: Header=BB75_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB75_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB75_13
.LBB75_12:                              # %if.then15
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
	jmp	.LBB75_17
.LBB75_13:                              # %if.end18
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_14
.LBB75_14:                              # %if.end19
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_15
.LBB75_15:                              # %for.inc
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB75_1
.LBB75_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB75_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1892653966, -36(%rbp)  # imm = 0x70CF9B8E
	jne	.LBB75_19
.LBB75_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_18
.Lfunc_end75:
	.size	primal_feasible.69, .Lfunc_end75-primal_feasible.69
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.70    # -- Begin function refresh_potential.70
	.p2align	4, 0x90
	.type	refresh_potential.70,@function
refresh_potential.70:                   # @refresh_potential.70
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
	movl	$2062076660, -44(%rbp)  # imm = 0x7AE8CAF4
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
.LBB76_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_3 Depth 2
                                        #     Child Loop BB76_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB76_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_3
.LBB76_3:                               # %while.cond1
                                        #   Parent Loop BB76_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB76_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB76_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB76_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB76_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB76_7
.LBB76_6:                               # %if.else
                                        #   in Loop: Header=BB76_3 Depth=2
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
.LBB76_7:                               # %if.end
                                        #   in Loop: Header=BB76_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB76_3
.LBB76_8:                               # %while.end
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB76_9:                               # %while.cond12
                                        #   Parent Loop BB76_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB76_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB76_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB76_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB76_15
.LBB76_12:                              # %if.else18
                                        #   in Loop: Header=BB76_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB76_9 Depth=2
	jmp	.LBB76_9
.LBB76_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_15
.LBB76_15:                              # %while.end21
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_1
.LBB76_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$2062076660, -44(%rbp)  # imm = 0x7AE8CAF4
	jne	.LBB76_18
.LBB76_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_17
.Lfunc_end76:
	.size	refresh_potential.70, .Lfunc_end76-refresh_potential.70
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.71            # -- Begin function flow_cost.71
	.p2align	4, 0x90
	.type	flow_cost.71,@function
flow_cost.71:                           # @flow_cost.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$29789233, -52(%rbp)    # imm = 0x1C68C31
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB77_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB77_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB77_5
.LBB77_4:                               # %if.else
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB77_5:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_6
.LBB77_6:                               # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB77_1
.LBB77_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB77_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB77_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB77_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB77_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB77_8
.LBB77_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB77_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB77_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB77_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB77_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB77_20
.LBB77_16:                              # %if.then22
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB77_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB77_19
.LBB77_18:                              # %if.else27
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB77_19:                              # %if.end30
                                        #   in Loop: Header=BB77_12 Depth=1
	jmp	.LBB77_20
.LBB77_20:                              # %if.end31
                                        #   in Loop: Header=BB77_12 Depth=1
	jmp	.LBB77_21
.LBB77_21:                              # %if.end32
                                        #   in Loop: Header=BB77_12 Depth=1
	jmp	.LBB77_22
.LBB77_22:                              # %for.inc33
                                        #   in Loop: Header=BB77_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB77_12
.LBB77_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$29789233, -52(%rbp)    # imm = 0x1C68C31
	jne	.LBB77_25
.LBB77_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB77_24
.Lfunc_end77:
	.size	flow_cost.71, .Lfunc_end77-flow_cost.71
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.72 # -- Begin function refresh_neighbour_lists.72
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.72,@function
refresh_neighbour_lists.72:             # @refresh_neighbour_lists.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1193844201, -36(%rbp)  # imm = 0x47289DE9
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB78_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB78_1
.LBB78_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB78_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB78_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB78_5 Depth=1
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
                                        #   in Loop: Header=BB78_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB78_5
.LBB78_8:                               # %for.end12
	cmpl	$1193844201, -36(%rbp)  # imm = 0x47289DE9
	jne	.LBB78_10
.LBB78_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_9
.Lfunc_end78:
	.size	refresh_neighbour_lists.72, .Lfunc_end78-refresh_neighbour_lists.72
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.73            # -- Begin function flow_cost.73
	.p2align	4, 0x90
	.type	flow_cost.73,@function
flow_cost.73:                           # @flow_cost.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$828369201, -52(%rbp)   # imm = 0x315FE931
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB79_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB79_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB79_5
.LBB79_4:                               # %if.else
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB79_5:                               # %if.end
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_6
.LBB79_6:                               # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB79_1
.LBB79_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB79_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB79_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_8
.LBB79_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB79_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB79_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB79_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB79_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB79_20
.LBB79_16:                              # %if.then22
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB79_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB79_19
.LBB79_18:                              # %if.else27
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB79_19:                              # %if.end30
                                        #   in Loop: Header=BB79_12 Depth=1
	jmp	.LBB79_20
.LBB79_20:                              # %if.end31
                                        #   in Loop: Header=BB79_12 Depth=1
	jmp	.LBB79_21
.LBB79_21:                              # %if.end32
                                        #   in Loop: Header=BB79_12 Depth=1
	jmp	.LBB79_22
.LBB79_22:                              # %for.inc33
                                        #   in Loop: Header=BB79_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB79_12
.LBB79_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$828369201, -52(%rbp)   # imm = 0x315FE931
	jne	.LBB79_25
.LBB79_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB79_24
.Lfunc_end79:
	.size	flow_cost.73, .Lfunc_end79-flow_cost.73
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.74        # -- Begin function dual_feasible.74
	.p2align	4, 0x90
	.type	dual_feasible.74,@function
dual_feasible.74:                       # @dual_feasible.74
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
	movl	$884197573, -28(%rbp)   # imm = 0x34B3C8C5
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB80_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
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
	je	.LBB80_11
	jmp	.LBB80_3
.LBB80_3:                               # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB80_5
	jmp	.LBB80_4
.LBB80_4:                               # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	subl	$2, %eax
	je	.LBB80_8
	jmp	.LBB80_12
.LBB80_5:                               # %sw.bb
                                        #   in Loop: Header=BB80_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB80_7
# %bb.6:                                # %if.then
	jmp	.LBB80_16
.LBB80_7:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_13
.LBB80_8:                               # %sw.bb4
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB80_10
# %bb.9:                                # %if.then7
	jmp	.LBB80_16
.LBB80_10:                              # %if.end8
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_13
.LBB80_11:                              # %sw.bb9
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_12
.LBB80_12:                              # %sw.default
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_13
.LBB80_13:                              # %sw.epilog
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_14
.LBB80_14:                              # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB80_1
.LBB80_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB80_17
.LBB80_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB80_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$884197573, -28(%rbp)   # imm = 0x34B3C8C5
	jne	.LBB80_19
.LBB80_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_18
.Lfunc_end80:
	.size	dual_feasible.74, .Lfunc_end80-dual_feasible.74
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.75      # -- Begin function primal_feasible.75
	.p2align	4, 0x90
	.type	primal_feasible.75,@function
primal_feasible.75:                     # @primal_feasible.75
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
	movl	$139213617, -36(%rbp)   # imm = 0x84C3B31
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
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB81_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB81_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB81_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB81_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB81_7
.LBB81_6:                               # %cond.false
                                        #   in Loop: Header=BB81_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB81_7:                               # %cond.end
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB81_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB81_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB81_9:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_14
.LBB81_10:                              # %if.else
                                        #   in Loop: Header=BB81_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB81_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB81_13
.LBB81_12:                              # %if.then15
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
	jmp	.LBB81_17
.LBB81_13:                              # %if.end18
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_14
.LBB81_14:                              # %if.end19
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_15
.LBB81_15:                              # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB81_1
.LBB81_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB81_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$139213617, -36(%rbp)   # imm = 0x84C3B31
	jne	.LBB81_19
.LBB81_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_18
.Lfunc_end81:
	.size	primal_feasible.75, .Lfunc_end81-primal_feasible.75
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.76      # -- Begin function primal_feasible.76
	.p2align	4, 0x90
	.type	primal_feasible.76,@function
primal_feasible.76:                     # @primal_feasible.76
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
	movl	$1414317727, -36(%rbp)  # imm = 0x544CC69F
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
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB82_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB82_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB82_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB82_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB82_7
.LBB82_6:                               # %cond.false
                                        #   in Loop: Header=BB82_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB82_7:                               # %cond.end
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB82_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB82_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB82_9:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_14
.LBB82_10:                              # %if.else
                                        #   in Loop: Header=BB82_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB82_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB82_13
.LBB82_12:                              # %if.then15
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
	jmp	.LBB82_17
.LBB82_13:                              # %if.end18
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_14
.LBB82_14:                              # %if.end19
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_15
.LBB82_15:                              # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB82_1
.LBB82_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB82_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1414317727, -36(%rbp)  # imm = 0x544CC69F
	jne	.LBB82_19
.LBB82_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_18
.Lfunc_end82:
	.size	primal_feasible.76, .Lfunc_end82-primal_feasible.76
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.77      # -- Begin function primal_feasible.77
	.p2align	4, 0x90
	.type	primal_feasible.77,@function
primal_feasible.77:                     # @primal_feasible.77
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
	movl	$1945150628, -36(%rbp)  # imm = 0x73F0A4A4
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
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB83_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB83_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB83_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB83_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB83_7
.LBB83_6:                               # %cond.false
                                        #   in Loop: Header=BB83_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB83_7:                               # %cond.end
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB83_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB83_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB83_9:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_14
.LBB83_10:                              # %if.else
                                        #   in Loop: Header=BB83_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB83_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB83_13
.LBB83_12:                              # %if.then15
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
	jmp	.LBB83_17
.LBB83_13:                              # %if.end18
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_14
.LBB83_14:                              # %if.end19
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_15
.LBB83_15:                              # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB83_1
.LBB83_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB83_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1945150628, -36(%rbp)  # imm = 0x73F0A4A4
	jne	.LBB83_19
.LBB83_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_18
.Lfunc_end83:
	.size	primal_feasible.77, .Lfunc_end83-primal_feasible.77
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.78            # -- Begin function flow_cost.78
	.p2align	4, 0x90
	.type	flow_cost.78,@function
flow_cost.78:                           # @flow_cost.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$422426464, -52(%rbp)   # imm = 0x192DB760
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB84_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB84_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB84_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB84_5
.LBB84_4:                               # %if.else
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB84_5:                               # %if.end
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_6
.LBB84_6:                               # %for.inc
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB84_1
.LBB84_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB84_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB84_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB84_8
.LBB84_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB84_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB84_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB84_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB84_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB84_20
.LBB84_16:                              # %if.then22
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB84_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB84_19
.LBB84_18:                              # %if.else27
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB84_19:                              # %if.end30
                                        #   in Loop: Header=BB84_12 Depth=1
	jmp	.LBB84_20
.LBB84_20:                              # %if.end31
                                        #   in Loop: Header=BB84_12 Depth=1
	jmp	.LBB84_21
.LBB84_21:                              # %if.end32
                                        #   in Loop: Header=BB84_12 Depth=1
	jmp	.LBB84_22
.LBB84_22:                              # %for.inc33
                                        #   in Loop: Header=BB84_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB84_12
.LBB84_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$422426464, -52(%rbp)   # imm = 0x192DB760
	jne	.LBB84_25
.LBB84_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB84_24
.Lfunc_end84:
	.size	flow_cost.78, .Lfunc_end84-flow_cost.78
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.79      # -- Begin function primal_feasible.79
	.p2align	4, 0x90
	.type	primal_feasible.79,@function
primal_feasible.79:                     # @primal_feasible.79
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
	movl	$741268108, -36(%rbp)   # imm = 0x2C2EDA8C
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
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB85_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB85_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB85_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB85_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB85_7
.LBB85_6:                               # %cond.false
                                        #   in Loop: Header=BB85_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB85_7:                               # %cond.end
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB85_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB85_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB85_9:                               # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_14
.LBB85_10:                              # %if.else
                                        #   in Loop: Header=BB85_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB85_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB85_13
.LBB85_12:                              # %if.then15
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
	jmp	.LBB85_17
.LBB85_13:                              # %if.end18
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_14
.LBB85_14:                              # %if.end19
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_15
.LBB85_15:                              # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB85_1
.LBB85_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB85_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$741268108, -36(%rbp)   # imm = 0x2C2EDA8C
	jne	.LBB85_19
.LBB85_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_18
.Lfunc_end85:
	.size	primal_feasible.79, .Lfunc_end85-primal_feasible.79
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.80        # -- Begin function dual_feasible.80
	.p2align	4, 0x90
	.type	dual_feasible.80,@function
dual_feasible.80:                       # @dual_feasible.80
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
	movl	$840132119, -28(%rbp)   # imm = 0x32136617
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB86_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
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
	je	.LBB86_11
	jmp	.LBB86_3
.LBB86_3:                               # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB86_5
	jmp	.LBB86_4
.LBB86_4:                               # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	subl	$2, %eax
	je	.LBB86_8
	jmp	.LBB86_12
.LBB86_5:                               # %sw.bb
                                        #   in Loop: Header=BB86_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB86_7
# %bb.6:                                # %if.then
	jmp	.LBB86_16
.LBB86_7:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_13
.LBB86_8:                               # %sw.bb4
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB86_10
# %bb.9:                                # %if.then7
	jmp	.LBB86_16
.LBB86_10:                              # %if.end8
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_13
.LBB86_11:                              # %sw.bb9
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_12
.LBB86_12:                              # %sw.default
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_13
.LBB86_13:                              # %sw.epilog
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_14
.LBB86_14:                              # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB86_1
.LBB86_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB86_17
.LBB86_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB86_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$840132119, -28(%rbp)   # imm = 0x32136617
	jne	.LBB86_19
.LBB86_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_18
.Lfunc_end86:
	.size	dual_feasible.80, .Lfunc_end86-dual_feasible.80
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.81      # -- Begin function primal_feasible.81
	.p2align	4, 0x90
	.type	primal_feasible.81,@function
primal_feasible.81:                     # @primal_feasible.81
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
	movl	$118294175, -36(%rbp)   # imm = 0x70D069F
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
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB87_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB87_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB87_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB87_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB87_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB87_7
.LBB87_6:                               # %cond.false
                                        #   in Loop: Header=BB87_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB87_7:                               # %cond.end
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB87_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB87_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB87_9:                               # %if.end
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_14
.LBB87_10:                              # %if.else
                                        #   in Loop: Header=BB87_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB87_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB87_13
.LBB87_12:                              # %if.then15
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
	jmp	.LBB87_17
.LBB87_13:                              # %if.end18
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_14
.LBB87_14:                              # %if.end19
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_15
.LBB87_15:                              # %for.inc
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB87_1
.LBB87_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB87_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$118294175, -36(%rbp)   # imm = 0x70D069F
	jne	.LBB87_19
.LBB87_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_18
.Lfunc_end87:
	.size	primal_feasible.81, .Lfunc_end87-primal_feasible.81
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.82    # -- Begin function refresh_potential.82
	.p2align	4, 0x90
	.type	refresh_potential.82,@function
refresh_potential.82:                   # @refresh_potential.82
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
	movl	$561013456, -44(%rbp)   # imm = 0x217062D0
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
.LBB88_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_3 Depth 2
                                        #     Child Loop BB88_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB88_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_3
.LBB88_3:                               # %while.cond1
                                        #   Parent Loop BB88_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB88_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB88_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB88_7
.LBB88_6:                               # %if.else
                                        #   in Loop: Header=BB88_3 Depth=2
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
.LBB88_7:                               # %if.end
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB88_3
.LBB88_8:                               # %while.end
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB88_9:                               # %while.cond12
                                        #   Parent Loop BB88_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB88_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB88_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB88_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB88_15
.LBB88_12:                              # %if.else18
                                        #   in Loop: Header=BB88_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB88_9 Depth=2
	jmp	.LBB88_9
.LBB88_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_15
.LBB88_15:                              # %while.end21
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_1
.LBB88_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$561013456, -44(%rbp)   # imm = 0x217062D0
	jne	.LBB88_18
.LBB88_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_17
.Lfunc_end88:
	.size	refresh_potential.82, .Lfunc_end88-refresh_potential.82
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.83            # -- Begin function flow_cost.83
	.p2align	4, 0x90
	.type	flow_cost.83,@function
flow_cost.83:                           # @flow_cost.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$842456025, -52(%rbp)   # imm = 0x3236DBD9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB89_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB89_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB89_5
.LBB89_4:                               # %if.else
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB89_5:                               # %if.end
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_6
.LBB89_6:                               # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB89_1
.LBB89_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB89_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB89_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB89_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB89_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB89_8
.LBB89_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB89_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB89_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB89_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB89_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB89_20
.LBB89_16:                              # %if.then22
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB89_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB89_19
.LBB89_18:                              # %if.else27
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB89_19:                              # %if.end30
                                        #   in Loop: Header=BB89_12 Depth=1
	jmp	.LBB89_20
.LBB89_20:                              # %if.end31
                                        #   in Loop: Header=BB89_12 Depth=1
	jmp	.LBB89_21
.LBB89_21:                              # %if.end32
                                        #   in Loop: Header=BB89_12 Depth=1
	jmp	.LBB89_22
.LBB89_22:                              # %for.inc33
                                        #   in Loop: Header=BB89_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB89_12
.LBB89_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$842456025, -52(%rbp)   # imm = 0x3236DBD9
	jne	.LBB89_25
.LBB89_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB89_24
.Lfunc_end89:
	.size	flow_cost.83, .Lfunc_end89-flow_cost.83
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.84      # -- Begin function primal_feasible.84
	.p2align	4, 0x90
	.type	primal_feasible.84,@function
primal_feasible.84:                     # @primal_feasible.84
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
	movl	$123151346, -36(%rbp)   # imm = 0x75723F2
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
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB90_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB90_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB90_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB90_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB90_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB90_7
.LBB90_6:                               # %cond.false
                                        #   in Loop: Header=BB90_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB90_7:                               # %cond.end
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB90_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB90_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB90_9:                               # %if.end
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_14
.LBB90_10:                              # %if.else
                                        #   in Loop: Header=BB90_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB90_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB90_13
.LBB90_12:                              # %if.then15
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
	jmp	.LBB90_17
.LBB90_13:                              # %if.end18
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_14
.LBB90_14:                              # %if.end19
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_15
.LBB90_15:                              # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB90_1
.LBB90_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB90_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$123151346, -36(%rbp)   # imm = 0x75723F2
	jne	.LBB90_19
.LBB90_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_18
.Lfunc_end90:
	.size	primal_feasible.84, .Lfunc_end90-primal_feasible.84
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.85        # -- Begin function dual_feasible.85
	.p2align	4, 0x90
	.type	dual_feasible.85,@function
dual_feasible.85:                       # @dual_feasible.85
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
	movl	$1660685536, -28(%rbp)  # imm = 0x62FC0CE0
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB91_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
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
	je	.LBB91_11
	jmp	.LBB91_3
.LBB91_3:                               # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB91_5
	jmp	.LBB91_4
.LBB91_4:                               # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	subl	$2, %eax
	je	.LBB91_8
	jmp	.LBB91_12
.LBB91_5:                               # %sw.bb
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB91_7
# %bb.6:                                # %if.then
	jmp	.LBB91_16
.LBB91_7:                               # %if.end
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_13
.LBB91_8:                               # %sw.bb4
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB91_10
# %bb.9:                                # %if.then7
	jmp	.LBB91_16
.LBB91_10:                              # %if.end8
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_13
.LBB91_11:                              # %sw.bb9
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_12
.LBB91_12:                              # %sw.default
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_13
.LBB91_13:                              # %sw.epilog
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_14
.LBB91_14:                              # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB91_1
.LBB91_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB91_17
.LBB91_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB91_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1660685536, -28(%rbp)  # imm = 0x62FC0CE0
	jne	.LBB91_19
.LBB91_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_18
.Lfunc_end91:
	.size	dual_feasible.85, .Lfunc_end91-dual_feasible.85
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.86        # -- Begin function dual_feasible.86
	.p2align	4, 0x90
	.type	dual_feasible.86,@function
dual_feasible.86:                       # @dual_feasible.86
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
	movl	$1737475364, -28(%rbp)  # imm = 0x678FC524
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB92_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB92_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
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
	je	.LBB92_11
	jmp	.LBB92_3
.LBB92_3:                               # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB92_5
	jmp	.LBB92_4
.LBB92_4:                               # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	subl	$2, %eax
	je	.LBB92_8
	jmp	.LBB92_12
.LBB92_5:                               # %sw.bb
                                        #   in Loop: Header=BB92_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB92_7
# %bb.6:                                # %if.then
	jmp	.LBB92_16
.LBB92_7:                               # %if.end
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_13
.LBB92_8:                               # %sw.bb4
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB92_10
# %bb.9:                                # %if.then7
	jmp	.LBB92_16
.LBB92_10:                              # %if.end8
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_13
.LBB92_11:                              # %sw.bb9
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_12
.LBB92_12:                              # %sw.default
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_13
.LBB92_13:                              # %sw.epilog
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_14
.LBB92_14:                              # %for.inc
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB92_1
.LBB92_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB92_17
.LBB92_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB92_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1737475364, -28(%rbp)  # imm = 0x678FC524
	jne	.LBB92_19
.LBB92_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_18
.Lfunc_end92:
	.size	dual_feasible.86, .Lfunc_end92-dual_feasible.86
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.87        # -- Begin function dual_feasible.87
	.p2align	4, 0x90
	.type	dual_feasible.87,@function
dual_feasible.87:                       # @dual_feasible.87
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
	movl	$1860369380, -28(%rbp)  # imm = 0x6EE2FBE4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB93_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
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
	je	.LBB93_11
	jmp	.LBB93_3
.LBB93_3:                               # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB93_5
	jmp	.LBB93_4
.LBB93_4:                               # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	subl	$2, %eax
	je	.LBB93_8
	jmp	.LBB93_12
.LBB93_5:                               # %sw.bb
                                        #   in Loop: Header=BB93_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB93_7
# %bb.6:                                # %if.then
	jmp	.LBB93_16
.LBB93_7:                               # %if.end
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_13
.LBB93_8:                               # %sw.bb4
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB93_10
# %bb.9:                                # %if.then7
	jmp	.LBB93_16
.LBB93_10:                              # %if.end8
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_13
.LBB93_11:                              # %sw.bb9
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_12
.LBB93_12:                              # %sw.default
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_13
.LBB93_13:                              # %sw.epilog
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_14
.LBB93_14:                              # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB93_1
.LBB93_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB93_17
.LBB93_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB93_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1860369380, -28(%rbp)  # imm = 0x6EE2FBE4
	jne	.LBB93_19
.LBB93_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_18
.Lfunc_end93:
	.size	dual_feasible.87, .Lfunc_end93-dual_feasible.87
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.88    # -- Begin function refresh_potential.88
	.p2align	4, 0x90
	.type	refresh_potential.88,@function
refresh_potential.88:                   # @refresh_potential.88
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
	movl	$47994096, -44(%rbp)    # imm = 0x2DC54F0
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
.LBB94_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_3 Depth 2
                                        #     Child Loop BB94_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB94_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_3
.LBB94_3:                               # %while.cond1
                                        #   Parent Loop BB94_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB94_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB94_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB94_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB94_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB94_7
.LBB94_6:                               # %if.else
                                        #   in Loop: Header=BB94_3 Depth=2
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
.LBB94_7:                               # %if.end
                                        #   in Loop: Header=BB94_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB94_3
.LBB94_8:                               # %while.end
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB94_9:                               # %while.cond12
                                        #   Parent Loop BB94_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB94_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB94_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB94_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB94_15
.LBB94_12:                              # %if.else18
                                        #   in Loop: Header=BB94_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB94_9 Depth=2
	jmp	.LBB94_9
.LBB94_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_15
.LBB94_15:                              # %while.end21
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_1
.LBB94_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$47994096, -44(%rbp)    # imm = 0x2DC54F0
	jne	.LBB94_18
.LBB94_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_17
.Lfunc_end94:
	.size	refresh_potential.88, .Lfunc_end94-refresh_potential.88
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.89      # -- Begin function primal_feasible.89
	.p2align	4, 0x90
	.type	primal_feasible.89,@function
primal_feasible.89:                     # @primal_feasible.89
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
	movl	$1715999365, -36(%rbp)  # imm = 0x66481285
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
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB95_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB95_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB95_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB95_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB95_7
.LBB95_6:                               # %cond.false
                                        #   in Loop: Header=BB95_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB95_7:                               # %cond.end
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB95_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB95_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB95_9:                               # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_14
.LBB95_10:                              # %if.else
                                        #   in Loop: Header=BB95_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB95_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB95_13
.LBB95_12:                              # %if.then15
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
	jmp	.LBB95_17
.LBB95_13:                              # %if.end18
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_14
.LBB95_14:                              # %if.end19
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_15
.LBB95_15:                              # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB95_1
.LBB95_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB95_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1715999365, -36(%rbp)  # imm = 0x66481285
	jne	.LBB95_19
.LBB95_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_18
.Lfunc_end95:
	.size	primal_feasible.89, .Lfunc_end95-primal_feasible.89
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.90      # -- Begin function primal_feasible.90
	.p2align	4, 0x90
	.type	primal_feasible.90,@function
primal_feasible.90:                     # @primal_feasible.90
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
	movl	$1088890526, -36(%rbp)  # imm = 0x40E7269E
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB96_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB96_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB96_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB96_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB96_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB96_7
.LBB96_6:                               # %cond.false
                                        #   in Loop: Header=BB96_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB96_7:                               # %cond.end
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB96_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB96_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB96_9:                               # %if.end
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_14
.LBB96_10:                              # %if.else
                                        #   in Loop: Header=BB96_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB96_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB96_13
.LBB96_12:                              # %if.then15
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
	jmp	.LBB96_17
.LBB96_13:                              # %if.end18
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_14
.LBB96_14:                              # %if.end19
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_15
.LBB96_15:                              # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB96_1
.LBB96_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB96_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1088890526, -36(%rbp)  # imm = 0x40E7269E
	jne	.LBB96_19
.LBB96_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_18
.Lfunc_end96:
	.size	primal_feasible.90, .Lfunc_end96-primal_feasible.90
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.91      # -- Begin function primal_feasible.91
	.p2align	4, 0x90
	.type	primal_feasible.91,@function
primal_feasible.91:                     # @primal_feasible.91
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
	movl	$1493470869, -36(%rbp)  # imm = 0x59048E95
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
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB97_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB97_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB97_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB97_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB97_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB97_7
.LBB97_6:                               # %cond.false
                                        #   in Loop: Header=BB97_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB97_7:                               # %cond.end
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB97_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB97_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB97_9:                               # %if.end
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_14
.LBB97_10:                              # %if.else
                                        #   in Loop: Header=BB97_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB97_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB97_13
.LBB97_12:                              # %if.then15
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
	jmp	.LBB97_17
.LBB97_13:                              # %if.end18
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_14
.LBB97_14:                              # %if.end19
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_15
.LBB97_15:                              # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB97_1
.LBB97_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB97_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1493470869, -36(%rbp)  # imm = 0x59048E95
	jne	.LBB97_19
.LBB97_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_18
.Lfunc_end97:
	.size	primal_feasible.91, .Lfunc_end97-primal_feasible.91
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.92      # -- Begin function primal_feasible.92
	.p2align	4, 0x90
	.type	primal_feasible.92,@function
primal_feasible.92:                     # @primal_feasible.92
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
	movl	$144658275, -36(%rbp)   # imm = 0x89F4F63
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
.LBB98_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB98_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB98_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB98_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB98_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB98_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB98_7
.LBB98_6:                               # %cond.false
                                        #   in Loop: Header=BB98_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB98_7:                               # %cond.end
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB98_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB98_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB98_9:                               # %if.end
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_14
.LBB98_10:                              # %if.else
                                        #   in Loop: Header=BB98_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB98_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB98_13
.LBB98_12:                              # %if.then15
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
	jmp	.LBB98_17
.LBB98_13:                              # %if.end18
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_14
.LBB98_14:                              # %if.end19
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_15
.LBB98_15:                              # %for.inc
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB98_1
.LBB98_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB98_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$144658275, -36(%rbp)   # imm = 0x89F4F63
	jne	.LBB98_19
.LBB98_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_18
.Lfunc_end98:
	.size	primal_feasible.92, .Lfunc_end98-primal_feasible.92
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.93    # -- Begin function refresh_potential.93
	.p2align	4, 0x90
	.type	refresh_potential.93,@function
refresh_potential.93:                   # @refresh_potential.93
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
	movl	$1693582606, -44(%rbp)  # imm = 0x64F2050E
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
.LBB99_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_3 Depth 2
                                        #     Child Loop BB99_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB99_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_3
.LBB99_3:                               # %while.cond1
                                        #   Parent Loop BB99_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB99_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB99_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB99_7
.LBB99_6:                               # %if.else
                                        #   in Loop: Header=BB99_3 Depth=2
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
.LBB99_7:                               # %if.end
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB99_3
.LBB99_8:                               # %while.end
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB99_9:                               # %while.cond12
                                        #   Parent Loop BB99_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB99_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB99_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB99_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB99_15
.LBB99_12:                              # %if.else18
                                        #   in Loop: Header=BB99_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB99_9 Depth=2
	jmp	.LBB99_9
.LBB99_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_15
.LBB99_15:                              # %while.end21
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_1
.LBB99_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1693582606, -44(%rbp)  # imm = 0x64F2050E
	jne	.LBB99_18
.LBB99_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_17
.Lfunc_end99:
	.size	refresh_potential.93, .Lfunc_end99-refresh_potential.93
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.94    # -- Begin function refresh_potential.94
	.p2align	4, 0x90
	.type	refresh_potential.94,@function
refresh_potential.94:                   # @refresh_potential.94
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
	movl	$123851959, -44(%rbp)   # imm = 0x761D4B7
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
.LBB100_1:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB100_3 Depth 2
                                        #     Child Loop BB100_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB100_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_3
.LBB100_3:                              # %while.cond1
                                        #   Parent Loop BB100_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB100_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB100_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB100_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB100_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB100_7
.LBB100_6:                              # %if.else
                                        #   in Loop: Header=BB100_3 Depth=2
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
.LBB100_7:                              # %if.end
                                        #   in Loop: Header=BB100_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB100_3
.LBB100_8:                              # %while.end
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB100_9:                              # %while.cond12
                                        #   Parent Loop BB100_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB100_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB100_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB100_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB100_15
.LBB100_12:                             # %if.else18
                                        #   in Loop: Header=BB100_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB100_9 Depth=2
	jmp	.LBB100_9
.LBB100_14:                             # %while.end21.loopexit
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_15
.LBB100_15:                             # %while.end21
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_1
.LBB100_16:                             # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$123851959, -44(%rbp)   # imm = 0x761D4B7
	jne	.LBB100_18
.LBB100_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_17
.Lfunc_end100:
	.size	refresh_potential.94, .Lfunc_end100-refresh_potential.94
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.95    # -- Begin function refresh_potential.95
	.p2align	4, 0x90
	.type	refresh_potential.95,@function
refresh_potential.95:                   # @refresh_potential.95
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
	movl	$428666819, -44(%rbp)   # imm = 0x198CEFC3
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
.LBB101_1:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB101_3 Depth 2
                                        #     Child Loop BB101_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB101_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_3
.LBB101_3:                              # %while.cond1
                                        #   Parent Loop BB101_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB101_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB101_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB101_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB101_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB101_7
.LBB101_6:                              # %if.else
                                        #   in Loop: Header=BB101_3 Depth=2
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
.LBB101_7:                              # %if.end
                                        #   in Loop: Header=BB101_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB101_3
.LBB101_8:                              # %while.end
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB101_9:                              # %while.cond12
                                        #   Parent Loop BB101_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB101_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB101_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB101_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB101_15
.LBB101_12:                             # %if.else18
                                        #   in Loop: Header=BB101_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB101_9 Depth=2
	jmp	.LBB101_9
.LBB101_14:                             # %while.end21.loopexit
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_15
.LBB101_15:                             # %while.end21
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_1
.LBB101_16:                             # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$428666819, -44(%rbp)   # imm = 0x198CEFC3
	jne	.LBB101_18
.LBB101_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_17
.Lfunc_end101:
	.size	refresh_potential.95, .Lfunc_end101-refresh_potential.95
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.96    # -- Begin function refresh_potential.96
	.p2align	4, 0x90
	.type	refresh_potential.96,@function
refresh_potential.96:                   # @refresh_potential.96
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
	movl	$1599068060, -44(%rbp)  # imm = 0x5F4FD79C
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
.LBB102_1:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_3 Depth 2
                                        #     Child Loop BB102_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB102_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_3
.LBB102_3:                              # %while.cond1
                                        #   Parent Loop BB102_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB102_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB102_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB102_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB102_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB102_7
.LBB102_6:                              # %if.else
                                        #   in Loop: Header=BB102_3 Depth=2
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
.LBB102_7:                              # %if.end
                                        #   in Loop: Header=BB102_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB102_3
.LBB102_8:                              # %while.end
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB102_9:                              # %while.cond12
                                        #   Parent Loop BB102_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB102_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB102_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB102_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB102_15
.LBB102_12:                             # %if.else18
                                        #   in Loop: Header=BB102_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB102_9 Depth=2
	jmp	.LBB102_9
.LBB102_14:                             # %while.end21.loopexit
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_15
.LBB102_15:                             # %while.end21
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_1
.LBB102_16:                             # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1599068060, -44(%rbp)  # imm = 0x5F4FD79C
	jne	.LBB102_18
.LBB102_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_17
.Lfunc_end102:
	.size	refresh_potential.96, .Lfunc_end102-refresh_potential.96
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
