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
	jne	.LBB0_17
# %bb.1:                                # %func_refresh_neighbour_lists.10
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_refresh_neighbour_lists.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_refresh_neighbour_lists.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_refresh_neighbour_lists.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_refresh_neighbour_lists.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_refresh_neighbour_lists.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_refresh_neighbour_lists.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_refresh_neighbour_lists.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_refresh_neighbour_lists.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_refresh_neighbour_lists.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_refresh_neighbour_lists.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_refresh_neighbour_lists.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.96
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_refresh_potential.4
	movq	%rbx, %rdi
	callq	refresh_potential.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_refresh_potential.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_refresh_potential.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_refresh_potential.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.65
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
.LBB1_12:                               # %func_refresh_potential.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_refresh_potential.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_refresh_potential.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_refresh_potential.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_refresh_potential.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.88
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_flow_cost.1
	movq	%rbx, %rdi
	callq	flow_cost.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_flow_cost.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_flow_cost.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_flow_cost.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_flow_cost.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_flow_cost.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_flow_cost.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_flow_cost.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_flow_cost.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_flow_cost.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_flow_cost.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_flow_cost.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.78
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_flow_org_cost.19
	movq	%rbx, %rdi
	callq	flow_org_cost.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_flow_org_cost.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_flow_org_cost.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_flow_org_cost.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_flow_org_cost.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_flow_org_cost.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_flow_org_cost.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_flow_org_cost.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_flow_org_cost.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_flow_org_cost.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_flow_org_cost.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_flow_org_cost.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.73
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_primal_feasible.11
	movq	%rbx, %rdi
	callq	primal_feasible.11
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
.LBB4_4:                                # %func_primal_feasible.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_primal_feasible.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_primal_feasible.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_primal_feasible.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_primal_feasible.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_primal_feasible.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_primal_feasible.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_primal_feasible.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_primal_feasible.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_primal_feasible.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_primal_feasible.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.79
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_dual_feasible.2
	movq	%rbx, %rdi
	callq	dual_feasible.2
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
.LBB5_3:                                # %func_dual_feasible.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_dual_feasible.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_dual_feasible.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_dual_feasible.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_dual_feasible.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_dual_feasible.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_dual_feasible.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_dual_feasible.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_dual_feasible.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_dual_feasible.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_dual_feasible.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.94
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
	movl	$1005156601, -52(%rbp)  # imm = 0x3BE978F9
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1005156601, -52(%rbp)  # imm = 0x3BE978F9
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
	.globl	dual_feasible.2         # -- Begin function dual_feasible.2
	.p2align	4, 0x90
	.type	dual_feasible.2,@function
dual_feasible.2:                        # @dual_feasible.2
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
	movl	$1695536756, -28(%rbp)  # imm = 0x650FD674
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB8_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
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
	je	.LBB8_11
	jmp	.LBB8_3
.LBB8_3:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB8_5
	jmp	.LBB8_4
.LBB8_4:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	subl	$2, %eax
	je	.LBB8_8
	jmp	.LBB8_12
.LBB8_5:                                # %sw.bb
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB8_7
# %bb.6:                                # %if.then
	jmp	.LBB8_16
.LBB8_7:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_13
.LBB8_8:                                # %sw.bb4
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB8_10
# %bb.9:                                # %if.then7
	jmp	.LBB8_16
.LBB8_10:                               # %if.end8
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_13
.LBB8_11:                               # %sw.bb9
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_12
.LBB8_12:                               # %sw.default
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_13
.LBB8_13:                               # %sw.epilog
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_14
.LBB8_14:                               # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_1
.LBB8_15:                               # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB8_17
.LBB8_16:                               # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB8_17:                               # %return
	movq	-40(%rbp), %rbx
	cmpl	$1695536756, -28(%rbp)  # imm = 0x650FD674
	jne	.LBB8_19
.LBB8_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_18
.Lfunc_end8:
	.size	dual_feasible.2, .Lfunc_end8-dual_feasible.2
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.3             # -- Begin function flow_cost.3
	.p2align	4, 0x90
	.type	flow_cost.3,@function
flow_cost.3:                            # @flow_cost.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1428654362, -52(%rbp)  # imm = 0x5527891A
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1428654362, -52(%rbp)  # imm = 0x5527891A
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
	.size	flow_cost.3, .Lfunc_end9-flow_cost.3
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
	movl	$130665951, -44(%rbp)   # imm = 0x7C9CDDF
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
	cmpl	$130665951, -44(%rbp)   # imm = 0x7C9CDDF
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
	movl	$887258426, -52(%rbp)   # imm = 0x34E27D3A
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
	cmpl	$887258426, -52(%rbp)   # imm = 0x34E27D3A
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
	movl	$1626008321, -28(%rbp)  # imm = 0x60EAEB01
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
	cmpl	$1626008321, -28(%rbp)  # imm = 0x60EAEB01
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
	movl	$939469676, -28(%rbp)   # imm = 0x37FF2B6C
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
	movq	%rcx, -48(%rbp)
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
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
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
	movq	$0, -40(%rbp)
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
	movq	$1, -40(%rbp)
.LBB13_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$939469676, -28(%rbp)   # imm = 0x37FF2B6C
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
	movl	$1018288027, -28(%rbp)  # imm = 0x3CB1D79B
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB14_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1018288027, -28(%rbp)  # imm = 0x3CB1D79B
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
	movl	$826565138, -28(%rbp)   # imm = 0x31446212
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB15_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$826565138, -28(%rbp)   # imm = 0x31446212
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
	.globl	refresh_neighbour_lists.10 # -- Begin function refresh_neighbour_lists.10
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.10,@function
refresh_neighbour_lists.10:             # @refresh_neighbour_lists.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$751280527, -36(%rbp)   # imm = 0x2CC7A18F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB16_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB16_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB16_5 Depth=1
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
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end12
	cmpl	$751280527, -36(%rbp)   # imm = 0x2CC7A18F
	jne	.LBB16_10
.LBB16_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_9
.Lfunc_end16:
	.size	refresh_neighbour_lists.10, .Lfunc_end16-refresh_neighbour_lists.10
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
	movl	$1181541139, -36(%rbp)  # imm = 0x466CE313
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
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
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
	cmpq	-72(%rbp), %rax
	jb	.LBB17_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	cmpl	$1181541139, -36(%rbp)  # imm = 0x466CE313
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
	movl	$711877455, -36(%rbp)   # imm = 0x2A6E634F
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
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB18_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB18_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	$1, -56(%rbp)
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
	movq	$0, -56(%rbp)
.LBB18_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$711877455, -36(%rbp)   # imm = 0x2A6E634F
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
	.globl	flow_cost.13            # -- Begin function flow_cost.13
	.p2align	4, 0x90
	.type	flow_cost.13,@function
flow_cost.13:                           # @flow_cost.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1690745159, -52(%rbp)  # imm = 0x64C6B947
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1690745159, -52(%rbp)  # imm = 0x64C6B947
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
	.size	flow_cost.13, .Lfunc_end19-flow_cost.13
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
	movl	$1269530904, -28(%rbp)  # imm = 0x4BAB8118
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB20_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1269530904, -28(%rbp)  # imm = 0x4BAB8118
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
	movl	$328561016, -36(%rbp)   # imm = 0x13957178
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
	cmpq	-80(%rbp), %rax
	jb	.LBB21_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	cmpl	$328561016, -36(%rbp)   # imm = 0x13957178
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
	.globl	refresh_neighbour_lists.16 # -- Begin function refresh_neighbour_lists.16
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.16,@function
refresh_neighbour_lists.16:             # @refresh_neighbour_lists.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$772536392, -36(%rbp)   # imm = 0x2E0BF848
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB22_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB22_5 Depth=1
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
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end12
	cmpl	$772536392, -36(%rbp)   # imm = 0x2E0BF848
	jne	.LBB22_10
.LBB22_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_9
.Lfunc_end22:
	.size	refresh_neighbour_lists.16, .Lfunc_end22-refresh_neighbour_lists.16
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
	movl	$698992661, -52(%rbp)   # imm = 0x29A9C815
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB23_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB23_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB23_19
.LBB23_18:                              # %if.else27
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$698992661, -52(%rbp)   # imm = 0x29A9C815
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
	movl	$1638322344, -36(%rbp)  # imm = 0x61A6D0A8
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
	cmpl	$1638322344, -36(%rbp)  # imm = 0x61A6D0A8
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
	.globl	flow_org_cost.19        # -- Begin function flow_org_cost.19
	.p2align	4, 0x90
	.type	flow_org_cost.19,@function
flow_org_cost.19:                       # @flow_org_cost.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$101862810, -52(%rbp)   # imm = 0x6124D9A
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB25_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB25_5
.LBB25_4:                               # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB25_5:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_6
.LBB25_6:                               # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_1
.LBB25_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB25_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB25_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB25_8
.LBB25_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB25_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB25_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB25_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB25_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB25_20
.LBB25_16:                              # %if.then22
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB25_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB25_19
.LBB25_18:                              # %if.else27
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB25_19:                              # %if.end30
                                        #   in Loop: Header=BB25_12 Depth=1
	jmp	.LBB25_20
.LBB25_20:                              # %if.end31
                                        #   in Loop: Header=BB25_12 Depth=1
	jmp	.LBB25_21
.LBB25_21:                              # %if.end32
                                        #   in Loop: Header=BB25_12 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              # %for.inc33
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_12
.LBB25_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$101862810, -52(%rbp)   # imm = 0x6124D9A
	jne	.LBB25_25
.LBB25_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB25_24
.Lfunc_end25:
	.size	flow_org_cost.19, .Lfunc_end25-flow_org_cost.19
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
	movl	$1405840613, -52(%rbp)  # imm = 0x53CB6CE5
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
	cmpl	$1405840613, -52(%rbp)  # imm = 0x53CB6CE5
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
	movl	$1835789909, -52(%rbp)  # imm = 0x6D6BEE55
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB27_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB27_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB27_19
.LBB27_18:                              # %if.else27
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1835789909, -52(%rbp)  # imm = 0x6D6BEE55
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
	.globl	primal_feasible.22      # -- Begin function primal_feasible.22
	.p2align	4, 0x90
	.type	primal_feasible.22,@function
primal_feasible.22:                     # @primal_feasible.22
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
	movl	$704680170, -36(%rbp)   # imm = 0x2A0090EA
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
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB28_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB28_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB28_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB28_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB28_7
.LBB28_6:                               # %cond.false
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB28_7:                               # %cond.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB28_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB28_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB28_9:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_14
.LBB28_10:                              # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB28_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB28_13
.LBB28_12:                              # %if.then15
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
	jmp	.LBB28_17
.LBB28_13:                              # %if.end18
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_14
.LBB28_14:                              # %if.end19
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_15
.LBB28_15:                              # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_1
.LBB28_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB28_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$704680170, -36(%rbp)   # imm = 0x2A0090EA
	jne	.LBB28_19
.LBB28_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_18
.Lfunc_end28:
	.size	primal_feasible.22, .Lfunc_end28-primal_feasible.22
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.23    # -- Begin function refresh_potential.23
	.p2align	4, 0x90
	.type	refresh_potential.23,@function
refresh_potential.23:                   # @refresh_potential.23
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
	movl	$539403294, -44(%rbp)   # imm = 0x2026A41E
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
.LBB29_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
                                        #     Child Loop BB29_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB29_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_3
.LBB29_3:                               # %while.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB29_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB29_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
                                        #   in Loop: Header=BB29_3 Depth=2
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
.LBB29_7:                               # %if.end
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_3
.LBB29_8:                               # %while.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB29_9:                               # %while.cond12
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB29_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB29_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB29_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_15
.LBB29_12:                              # %if.else18
                                        #   in Loop: Header=BB29_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB29_9 Depth=2
	jmp	.LBB29_9
.LBB29_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_15
.LBB29_15:                              # %while.end21
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_1
.LBB29_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$539403294, -44(%rbp)   # imm = 0x2026A41E
	jne	.LBB29_18
.LBB29_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_17
.Lfunc_end29:
	.size	refresh_potential.23, .Lfunc_end29-refresh_potential.23
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.24 # -- Begin function refresh_neighbour_lists.24
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.24,@function
refresh_neighbour_lists.24:             # @refresh_neighbour_lists.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$241765966, -36(%rbp)   # imm = 0xE690E4E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB30_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB30_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB30_5 Depth=1
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
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end12
	cmpl	$241765966, -36(%rbp)   # imm = 0xE690E4E
	jne	.LBB30_10
.LBB30_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_9
.Lfunc_end30:
	.size	refresh_neighbour_lists.24, .Lfunc_end30-refresh_neighbour_lists.24
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.25      # -- Begin function primal_feasible.25
	.p2align	4, 0x90
	.type	primal_feasible.25,@function
primal_feasible.25:                     # @primal_feasible.25
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
	movl	$84572210, -36(%rbp)    # imm = 0x50A7832
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
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB31_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB31_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB31_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB31_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB31_7
.LBB31_6:                               # %cond.false
                                        #   in Loop: Header=BB31_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB31_7:                               # %cond.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB31_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB31_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB31_9:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_14
.LBB31_10:                              # %if.else
                                        #   in Loop: Header=BB31_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB31_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB31_13
.LBB31_12:                              # %if.then15
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
	jmp	.LBB31_17
.LBB31_13:                              # %if.end18
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_14
.LBB31_14:                              # %if.end19
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_15
.LBB31_15:                              # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB31_1
.LBB31_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB31_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$84572210, -36(%rbp)    # imm = 0x50A7832
	jne	.LBB31_19
.LBB31_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_18
.Lfunc_end31:
	.size	primal_feasible.25, .Lfunc_end31-primal_feasible.25
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
	movl	$1749019444, -52(%rbp)  # imm = 0x683FEB34
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
	cmpl	$1749019444, -52(%rbp)  # imm = 0x683FEB34
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
	movl	$42152256, -44(%rbp)    # imm = 0x2833140
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
.LBB33_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
                                        #     Child Loop BB33_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rbx
	cmpl	$42152256, -44(%rbp)    # imm = 0x2833140
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
	movl	$90589655, -44(%rbp)    # imm = 0x56649D7
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
	cmpl	$90589655, -44(%rbp)    # imm = 0x56649D7
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
	.globl	primal_feasible.29      # -- Begin function primal_feasible.29
	.p2align	4, 0x90
	.type	primal_feasible.29,@function
primal_feasible.29:                     # @primal_feasible.29
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
	movl	$1819955431, -36(%rbp)  # imm = 0x6C7A50E7
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
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB35_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB35_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB35_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB35_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB35_7
.LBB35_6:                               # %cond.false
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB35_7:                               # %cond.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB35_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB35_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB35_9:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_14
.LBB35_10:                              # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB35_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB35_13
.LBB35_12:                              # %if.then15
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
	jmp	.LBB35_17
.LBB35_13:                              # %if.end18
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_14
.LBB35_14:                              # %if.end19
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_15
.LBB35_15:                              # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_1
.LBB35_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB35_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1819955431, -36(%rbp)  # imm = 0x6C7A50E7
	jne	.LBB35_19
.LBB35_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_18
.Lfunc_end35:
	.size	primal_feasible.29, .Lfunc_end35-primal_feasible.29
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.30        # -- Begin function dual_feasible.30
	.p2align	4, 0x90
	.type	dual_feasible.30,@function
dual_feasible.30:                       # @dual_feasible.30
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
	movl	$328713157, -28(%rbp)   # imm = 0x1397C3C5
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB36_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
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
	je	.LBB36_11
	jmp	.LBB36_3
.LBB36_3:                               # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB36_5
	jmp	.LBB36_4
.LBB36_4:                               # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	subl	$2, %eax
	je	.LBB36_8
	jmp	.LBB36_12
.LBB36_5:                               # %sw.bb
                                        #   in Loop: Header=BB36_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB36_7
# %bb.6:                                # %if.then
	jmp	.LBB36_16
.LBB36_7:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_13
.LBB36_8:                               # %sw.bb4
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB36_10
# %bb.9:                                # %if.then7
	jmp	.LBB36_16
.LBB36_10:                              # %if.end8
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_13
.LBB36_11:                              # %sw.bb9
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_12
.LBB36_12:                              # %sw.default
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_13
.LBB36_13:                              # %sw.epilog
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_14
.LBB36_14:                              # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_1
.LBB36_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB36_17
.LBB36_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB36_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$328713157, -28(%rbp)   # imm = 0x1397C3C5
	jne	.LBB36_19
.LBB36_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_18
.Lfunc_end36:
	.size	dual_feasible.30, .Lfunc_end36-dual_feasible.30
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.31        # -- Begin function flow_org_cost.31
	.p2align	4, 0x90
	.type	flow_org_cost.31,@function
flow_org_cost.31:                       # @flow_org_cost.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$987334934, -52(%rbp)   # imm = 0x3AD98916
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB37_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB37_5
.LBB37_4:                               # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB37_5:                               # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_6
.LBB37_6:                               # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_1
.LBB37_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB37_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB37_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB37_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB37_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_8
.LBB37_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB37_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB37_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB37_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB37_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB37_20
.LBB37_16:                              # %if.then22
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB37_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB37_19
.LBB37_18:                              # %if.else27
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB37_19:                              # %if.end30
                                        #   in Loop: Header=BB37_12 Depth=1
	jmp	.LBB37_20
.LBB37_20:                              # %if.end31
                                        #   in Loop: Header=BB37_12 Depth=1
	jmp	.LBB37_21
.LBB37_21:                              # %if.end32
                                        #   in Loop: Header=BB37_12 Depth=1
	jmp	.LBB37_22
.LBB37_22:                              # %for.inc33
                                        #   in Loop: Header=BB37_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_12
.LBB37_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$987334934, -52(%rbp)   # imm = 0x3AD98916
	jne	.LBB37_25
.LBB37_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB37_24
.Lfunc_end37:
	.size	flow_org_cost.31, .Lfunc_end37-flow_org_cost.31
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.32      # -- Begin function primal_feasible.32
	.p2align	4, 0x90
	.type	primal_feasible.32,@function
primal_feasible.32:                     # @primal_feasible.32
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
	movl	$686992870, -36(%rbp)   # imm = 0x28F2ADE6
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
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB38_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB38_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB38_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB38_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB38_7
.LBB38_6:                               # %cond.false
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB38_7:                               # %cond.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB38_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB38_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB38_9:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_14
.LBB38_10:                              # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB38_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB38_13
.LBB38_12:                              # %if.then15
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
	jmp	.LBB38_17
.LBB38_13:                              # %if.end18
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_14
.LBB38_14:                              # %if.end19
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_15
.LBB38_15:                              # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_1
.LBB38_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB38_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$686992870, -36(%rbp)   # imm = 0x28F2ADE6
	jne	.LBB38_19
.LBB38_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_18
.Lfunc_end38:
	.size	primal_feasible.32, .Lfunc_end38-primal_feasible.32
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.33      # -- Begin function primal_feasible.33
	.p2align	4, 0x90
	.type	primal_feasible.33,@function
primal_feasible.33:                     # @primal_feasible.33
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
	movl	$503448922, -36(%rbp)   # imm = 0x1E02055A
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
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB39_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB39_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB39_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB39_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB39_7
.LBB39_6:                               # %cond.false
                                        #   in Loop: Header=BB39_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB39_7:                               # %cond.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB39_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB39_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB39_9:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_14
.LBB39_10:                              # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB39_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB39_13
.LBB39_12:                              # %if.then15
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
	jmp	.LBB39_17
.LBB39_13:                              # %if.end18
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_14
.LBB39_14:                              # %if.end19
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_15
.LBB39_15:                              # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_1
.LBB39_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB39_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$503448922, -36(%rbp)   # imm = 0x1E02055A
	jne	.LBB39_19
.LBB39_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_18
.Lfunc_end39:
	.size	primal_feasible.33, .Lfunc_end39-primal_feasible.33
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.34      # -- Begin function primal_feasible.34
	.p2align	4, 0x90
	.type	primal_feasible.34,@function
primal_feasible.34:                     # @primal_feasible.34
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
	movl	$468852639, -36(%rbp)   # imm = 0x1BF21F9F
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
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB40_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB40_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB40_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB40_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB40_7
.LBB40_6:                               # %cond.false
                                        #   in Loop: Header=BB40_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB40_7:                               # %cond.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB40_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB40_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB40_9:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_14
.LBB40_10:                              # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB40_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB40_13
.LBB40_12:                              # %if.then15
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
	jmp	.LBB40_17
.LBB40_13:                              # %if.end18
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_14
.LBB40_14:                              # %if.end19
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB40_1
.LBB40_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB40_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$468852639, -36(%rbp)   # imm = 0x1BF21F9F
	jne	.LBB40_19
.LBB40_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_18
.Lfunc_end40:
	.size	primal_feasible.34, .Lfunc_end40-primal_feasible.34
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.35        # -- Begin function dual_feasible.35
	.p2align	4, 0x90
	.type	dual_feasible.35,@function
dual_feasible.35:                       # @dual_feasible.35
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
	movl	$230226350, -28(%rbp)   # imm = 0xDB8F9AE
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB41_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
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
	je	.LBB41_11
	jmp	.LBB41_3
.LBB41_3:                               # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB41_5
	jmp	.LBB41_4
.LBB41_4:                               # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	subl	$2, %eax
	je	.LBB41_8
	jmp	.LBB41_12
.LBB41_5:                               # %sw.bb
                                        #   in Loop: Header=BB41_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB41_7
# %bb.6:                                # %if.then
	jmp	.LBB41_16
.LBB41_7:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_13
.LBB41_8:                               # %sw.bb4
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB41_10
# %bb.9:                                # %if.then7
	jmp	.LBB41_16
.LBB41_10:                              # %if.end8
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_13
.LBB41_11:                              # %sw.bb9
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_12
.LBB41_12:                              # %sw.default
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_13
.LBB41_13:                              # %sw.epilog
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_14
.LBB41_14:                              # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB41_1
.LBB41_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB41_17
.LBB41_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB41_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$230226350, -28(%rbp)   # imm = 0xDB8F9AE
	jne	.LBB41_19
.LBB41_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_18
.Lfunc_end41:
	.size	dual_feasible.35, .Lfunc_end41-dual_feasible.35
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
	movl	$2129627068, -36(%rbp)  # imm = 0x7EEF87BC
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
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB42_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB42_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	$1, -56(%rbp)
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
	movq	$0, -56(%rbp)
.LBB42_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$2129627068, -36(%rbp)  # imm = 0x7EEF87BC
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
	.globl	flow_org_cost.37        # -- Begin function flow_org_cost.37
	.p2align	4, 0x90
	.type	flow_org_cost.37,@function
flow_org_cost.37:                       # @flow_org_cost.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1719101121, -52(%rbp)  # imm = 0x667766C1
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB43_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB43_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB43_19
.LBB43_18:                              # %if.else27
                                        #   in Loop: Header=BB43_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1719101121, -52(%rbp)  # imm = 0x667766C1
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
	.size	flow_org_cost.37, .Lfunc_end43-flow_org_cost.37
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.38            # -- Begin function flow_cost.38
	.p2align	4, 0x90
	.type	flow_cost.38,@function
flow_cost.38:                           # @flow_cost.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$229343962, -52(%rbp)   # imm = 0xDAB82DA
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB44_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB44_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB44_19
.LBB44_18:                              # %if.else27
                                        #   in Loop: Header=BB44_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$229343962, -52(%rbp)   # imm = 0xDAB82DA
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
	.size	flow_cost.38, .Lfunc_end44-flow_cost.38
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.39    # -- Begin function refresh_potential.39
	.p2align	4, 0x90
	.type	refresh_potential.39,@function
refresh_potential.39:                   # @refresh_potential.39
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
	movl	$414520285, -44(%rbp)   # imm = 0x18B513DD
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
.LBB45_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
                                        #     Child Loop BB45_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB45_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_3
.LBB45_3:                               # %while.cond1
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB45_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB45_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB45_7
.LBB45_6:                               # %if.else
                                        #   in Loop: Header=BB45_3 Depth=2
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
.LBB45_7:                               # %if.end
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_3
.LBB45_8:                               # %while.end
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB45_9:                               # %while.cond12
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB45_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB45_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB45_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_15
.LBB45_12:                              # %if.else18
                                        #   in Loop: Header=BB45_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB45_9 Depth=2
	jmp	.LBB45_9
.LBB45_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_15
.LBB45_15:                              # %while.end21
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_1
.LBB45_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$414520285, -44(%rbp)   # imm = 0x18B513DD
	jne	.LBB45_18
.LBB45_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_17
.Lfunc_end45:
	.size	refresh_potential.39, .Lfunc_end45-refresh_potential.39
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
	movl	$1664404289, -52(%rbp)  # imm = 0x6334CB41
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
	cmpl	$1664404289, -52(%rbp)  # imm = 0x6334CB41
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
	.globl	flow_org_cost.41        # -- Begin function flow_org_cost.41
	.p2align	4, 0x90
	.type	flow_org_cost.41,@function
flow_org_cost.41:                       # @flow_org_cost.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$420589950, -52(%rbp)   # imm = 0x1911B17E
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$420589950, -52(%rbp)   # imm = 0x1911B17E
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
	.size	flow_org_cost.41, .Lfunc_end47-flow_org_cost.41
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.42      # -- Begin function primal_feasible.42
	.p2align	4, 0x90
	.type	primal_feasible.42,@function
primal_feasible.42:                     # @primal_feasible.42
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
	movl	$547543561, -36(%rbp)   # imm = 0x20A2DA09
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
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB48_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB48_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB48_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB48_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB48_7
.LBB48_6:                               # %cond.false
                                        #   in Loop: Header=BB48_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB48_7:                               # %cond.end
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB48_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB48_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB48_9:                               # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_14
.LBB48_10:                              # %if.else
                                        #   in Loop: Header=BB48_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB48_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB48_13
.LBB48_12:                              # %if.then15
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
	jmp	.LBB48_17
.LBB48_13:                              # %if.end18
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_14
.LBB48_14:                              # %if.end19
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_15
.LBB48_15:                              # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_1
.LBB48_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB48_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$547543561, -36(%rbp)   # imm = 0x20A2DA09
	jne	.LBB48_19
.LBB48_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_18
.Lfunc_end48:
	.size	primal_feasible.42, .Lfunc_end48-primal_feasible.42
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
	movl	$2097006333, -36(%rbp)  # imm = 0x7CFDC6FD
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
	cmpl	$2097006333, -36(%rbp)  # imm = 0x7CFDC6FD
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
	.globl	flow_org_cost.44        # -- Begin function flow_org_cost.44
	.p2align	4, 0x90
	.type	flow_org_cost.44,@function
flow_org_cost.44:                       # @flow_org_cost.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$991428448, -52(%rbp)   # imm = 0x3B17FF60
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB50_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB50_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB50_5
.LBB50_4:                               # %if.else
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB50_5:                               # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_6
.LBB50_6:                               # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_1
.LBB50_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB50_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB50_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB50_8
.LBB50_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB50_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB50_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB50_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB50_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB50_20
.LBB50_16:                              # %if.then22
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB50_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB50_19
.LBB50_18:                              # %if.else27
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB50_19:                              # %if.end30
                                        #   in Loop: Header=BB50_12 Depth=1
	jmp	.LBB50_20
.LBB50_20:                              # %if.end31
                                        #   in Loop: Header=BB50_12 Depth=1
	jmp	.LBB50_21
.LBB50_21:                              # %if.end32
                                        #   in Loop: Header=BB50_12 Depth=1
	jmp	.LBB50_22
.LBB50_22:                              # %for.inc33
                                        #   in Loop: Header=BB50_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_12
.LBB50_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$991428448, -52(%rbp)   # imm = 0x3B17FF60
	jne	.LBB50_25
.LBB50_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB50_24
.Lfunc_end50:
	.size	flow_org_cost.44, .Lfunc_end50-flow_org_cost.44
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.45        # -- Begin function flow_org_cost.45
	.p2align	4, 0x90
	.type	flow_org_cost.45,@function
flow_org_cost.45:                       # @flow_org_cost.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1982378253, -52(%rbp)  # imm = 0x7628B10D
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB51_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB51_5
.LBB51_4:                               # %if.else
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB51_5:                               # %if.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_6
.LBB51_6:                               # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB51_1
.LBB51_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB51_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB51_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_8
.LBB51_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB51_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB51_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB51_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB51_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB51_20
.LBB51_16:                              # %if.then22
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB51_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB51_19
.LBB51_18:                              # %if.else27
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB51_19:                              # %if.end30
                                        #   in Loop: Header=BB51_12 Depth=1
	jmp	.LBB51_20
.LBB51_20:                              # %if.end31
                                        #   in Loop: Header=BB51_12 Depth=1
	jmp	.LBB51_21
.LBB51_21:                              # %if.end32
                                        #   in Loop: Header=BB51_12 Depth=1
	jmp	.LBB51_22
.LBB51_22:                              # %for.inc33
                                        #   in Loop: Header=BB51_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB51_12
.LBB51_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1982378253, -52(%rbp)  # imm = 0x7628B10D
	jne	.LBB51_25
.LBB51_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB51_24
.Lfunc_end51:
	.size	flow_org_cost.45, .Lfunc_end51-flow_org_cost.45
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
	movl	$1170382658, -52(%rbp)  # imm = 0x45C29F42
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
	cmpl	$1170382658, -52(%rbp)  # imm = 0x45C29F42
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
	movl	$1312476283, -52(%rbp)  # imm = 0x4E3ACC7B
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
	cmpl	$1312476283, -52(%rbp)  # imm = 0x4E3ACC7B
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
	.globl	flow_org_cost.48        # -- Begin function flow_org_cost.48
	.p2align	4, 0x90
	.type	flow_org_cost.48,@function
flow_org_cost.48:                       # @flow_org_cost.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1909660134, -52(%rbp)  # imm = 0x71D319E6
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$1909660134, -52(%rbp)  # imm = 0x71D319E6
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
	.size	flow_org_cost.48, .Lfunc_end54-flow_org_cost.48
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.49    # -- Begin function refresh_potential.49
	.p2align	4, 0x90
	.type	refresh_potential.49,@function
refresh_potential.49:                   # @refresh_potential.49
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
	movl	$1375621448, -44(%rbp)  # imm = 0x51FE5148
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
.LBB55_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_3 Depth 2
                                        #     Child Loop BB55_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB55_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_3
.LBB55_3:                               # %while.cond1
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB55_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB55_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB55_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB55_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB55_7
.LBB55_6:                               # %if.else
                                        #   in Loop: Header=BB55_3 Depth=2
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
.LBB55_7:                               # %if.end
                                        #   in Loop: Header=BB55_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB55_3
.LBB55_8:                               # %while.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB55_9:                               # %while.cond12
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB55_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB55_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB55_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB55_15
.LBB55_12:                              # %if.else18
                                        #   in Loop: Header=BB55_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB55_9 Depth=2
	jmp	.LBB55_9
.LBB55_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_15
.LBB55_15:                              # %while.end21
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_1
.LBB55_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1375621448, -44(%rbp)  # imm = 0x51FE5148
	jne	.LBB55_18
.LBB55_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_17
.Lfunc_end55:
	.size	refresh_potential.49, .Lfunc_end55-refresh_potential.49
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.50        # -- Begin function flow_org_cost.50
	.p2align	4, 0x90
	.type	flow_org_cost.50,@function
flow_org_cost.50:                       # @flow_org_cost.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$244996687, -52(%rbp)   # imm = 0xE9A5A4F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB56_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB56_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB56_5
.LBB56_4:                               # %if.else
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB56_5:                               # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_6
.LBB56_6:                               # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_1
.LBB56_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB56_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB56_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB56_8
.LBB56_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB56_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB56_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB56_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB56_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB56_20
.LBB56_16:                              # %if.then22
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB56_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB56_19
.LBB56_18:                              # %if.else27
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB56_19:                              # %if.end30
                                        #   in Loop: Header=BB56_12 Depth=1
	jmp	.LBB56_20
.LBB56_20:                              # %if.end31
                                        #   in Loop: Header=BB56_12 Depth=1
	jmp	.LBB56_21
.LBB56_21:                              # %if.end32
                                        #   in Loop: Header=BB56_12 Depth=1
	jmp	.LBB56_22
.LBB56_22:                              # %for.inc33
                                        #   in Loop: Header=BB56_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_12
.LBB56_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$244996687, -52(%rbp)   # imm = 0xE9A5A4F
	jne	.LBB56_25
.LBB56_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB56_24
.Lfunc_end56:
	.size	flow_org_cost.50, .Lfunc_end56-flow_org_cost.50
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.51 # -- Begin function refresh_neighbour_lists.51
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.51,@function
refresh_neighbour_lists.51:             # @refresh_neighbour_lists.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1863195581, -36(%rbp)  # imm = 0x6F0E1BBD
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB57_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB57_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB57_5 Depth=1
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
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_5
.LBB57_8:                               # %for.end12
	cmpl	$1863195581, -36(%rbp)  # imm = 0x6F0E1BBD
	jne	.LBB57_10
.LBB57_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_9
.Lfunc_end57:
	.size	refresh_neighbour_lists.51, .Lfunc_end57-refresh_neighbour_lists.51
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.52        # -- Begin function flow_org_cost.52
	.p2align	4, 0x90
	.type	flow_org_cost.52,@function
flow_org_cost.52:                       # @flow_org_cost.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$5327534, -52(%rbp)     # imm = 0x514AAE
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB58_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB58_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB58_5
.LBB58_4:                               # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB58_5:                               # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_6
.LBB58_6:                               # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB58_1
.LBB58_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB58_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB58_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB58_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB58_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB58_8
.LBB58_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB58_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB58_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB58_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB58_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB58_20
.LBB58_16:                              # %if.then22
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB58_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB58_19
.LBB58_18:                              # %if.else27
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB58_19:                              # %if.end30
                                        #   in Loop: Header=BB58_12 Depth=1
	jmp	.LBB58_20
.LBB58_20:                              # %if.end31
                                        #   in Loop: Header=BB58_12 Depth=1
	jmp	.LBB58_21
.LBB58_21:                              # %if.end32
                                        #   in Loop: Header=BB58_12 Depth=1
	jmp	.LBB58_22
.LBB58_22:                              # %for.inc33
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB58_12
.LBB58_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$5327534, -52(%rbp)     # imm = 0x514AAE
	jne	.LBB58_25
.LBB58_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB58_24
.Lfunc_end58:
	.size	flow_org_cost.52, .Lfunc_end58-flow_org_cost.52
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.53            # -- Begin function flow_cost.53
	.p2align	4, 0x90
	.type	flow_cost.53,@function
flow_cost.53:                           # @flow_cost.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1605733578, -52(%rbp)  # imm = 0x5FB58CCA
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB59_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB59_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB59_5
.LBB59_4:                               # %if.else
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB59_5:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_6
.LBB59_6:                               # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB59_1
.LBB59_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB59_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB59_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB59_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB59_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB59_8
.LBB59_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB59_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB59_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB59_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB59_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB59_20
.LBB59_16:                              # %if.then22
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB59_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB59_19
.LBB59_18:                              # %if.else27
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB59_19:                              # %if.end30
                                        #   in Loop: Header=BB59_12 Depth=1
	jmp	.LBB59_20
.LBB59_20:                              # %if.end31
                                        #   in Loop: Header=BB59_12 Depth=1
	jmp	.LBB59_21
.LBB59_21:                              # %if.end32
                                        #   in Loop: Header=BB59_12 Depth=1
	jmp	.LBB59_22
.LBB59_22:                              # %for.inc33
                                        #   in Loop: Header=BB59_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB59_12
.LBB59_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1605733578, -52(%rbp)  # imm = 0x5FB58CCA
	jne	.LBB59_25
.LBB59_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB59_24
.Lfunc_end59:
	.size	flow_cost.53, .Lfunc_end59-flow_cost.53
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.54        # -- Begin function dual_feasible.54
	.p2align	4, 0x90
	.type	dual_feasible.54,@function
dual_feasible.54:                       # @dual_feasible.54
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
	movl	$1284157002, -28(%rbp)  # imm = 0x4C8AAE4A
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB60_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
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
	je	.LBB60_11
	jmp	.LBB60_3
.LBB60_3:                               # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB60_5
	jmp	.LBB60_4
.LBB60_4:                               # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	subl	$2, %eax
	je	.LBB60_8
	jmp	.LBB60_12
.LBB60_5:                               # %sw.bb
                                        #   in Loop: Header=BB60_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB60_7
# %bb.6:                                # %if.then
	jmp	.LBB60_16
.LBB60_7:                               # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_13
.LBB60_8:                               # %sw.bb4
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB60_10
# %bb.9:                                # %if.then7
	jmp	.LBB60_16
.LBB60_10:                              # %if.end8
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_13
.LBB60_11:                              # %sw.bb9
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_12
.LBB60_12:                              # %sw.default
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_13
.LBB60_13:                              # %sw.epilog
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_14
.LBB60_14:                              # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB60_1
.LBB60_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB60_17
.LBB60_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB60_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1284157002, -28(%rbp)  # imm = 0x4C8AAE4A
	jne	.LBB60_19
.LBB60_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_18
.Lfunc_end60:
	.size	dual_feasible.54, .Lfunc_end60-dual_feasible.54
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.55    # -- Begin function refresh_potential.55
	.p2align	4, 0x90
	.type	refresh_potential.55,@function
refresh_potential.55:                   # @refresh_potential.55
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
	movl	$124263372, -44(%rbp)   # imm = 0x7681BCC
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
.LBB61_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_3 Depth 2
                                        #     Child Loop BB61_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB61_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_3
.LBB61_3:                               # %while.cond1
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB61_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB61_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB61_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB61_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB61_7
.LBB61_6:                               # %if.else
                                        #   in Loop: Header=BB61_3 Depth=2
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
.LBB61_7:                               # %if.end
                                        #   in Loop: Header=BB61_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_3
.LBB61_8:                               # %while.end
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB61_9:                               # %while.cond12
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB61_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB61_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB61_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_15
.LBB61_12:                              # %if.else18
                                        #   in Loop: Header=BB61_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB61_9 Depth=2
	jmp	.LBB61_9
.LBB61_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_15
.LBB61_15:                              # %while.end21
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_1
.LBB61_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$124263372, -44(%rbp)   # imm = 0x7681BCC
	jne	.LBB61_18
.LBB61_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_17
.Lfunc_end61:
	.size	refresh_potential.55, .Lfunc_end61-refresh_potential.55
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.56 # -- Begin function refresh_neighbour_lists.56
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.56,@function
refresh_neighbour_lists.56:             # @refresh_neighbour_lists.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$702272820, -36(%rbp)   # imm = 0x29DBD534
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB62_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB62_1
.LBB62_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB62_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB62_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB62_5 Depth=1
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
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB62_5
.LBB62_8:                               # %for.end12
	cmpl	$702272820, -36(%rbp)   # imm = 0x29DBD534
	jne	.LBB62_10
.LBB62_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_9
.Lfunc_end62:
	.size	refresh_neighbour_lists.56, .Lfunc_end62-refresh_neighbour_lists.56
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.57    # -- Begin function refresh_potential.57
	.p2align	4, 0x90
	.type	refresh_potential.57,@function
refresh_potential.57:                   # @refresh_potential.57
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
	movl	$475165725, -44(%rbp)   # imm = 0x1C52741D
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
.LBB63_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_3 Depth 2
                                        #     Child Loop BB63_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB63_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_3
.LBB63_3:                               # %while.cond1
                                        #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB63_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB63_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB63_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB63_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
                                        #   in Loop: Header=BB63_3 Depth=2
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
.LBB63_7:                               # %if.end
                                        #   in Loop: Header=BB63_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_3
.LBB63_8:                               # %while.end
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB63_9:                               # %while.cond12
                                        #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB63_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB63_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB63_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_15
.LBB63_12:                              # %if.else18
                                        #   in Loop: Header=BB63_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB63_9 Depth=2
	jmp	.LBB63_9
.LBB63_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_15
.LBB63_15:                              # %while.end21
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_1
.LBB63_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$475165725, -44(%rbp)   # imm = 0x1C52741D
	jne	.LBB63_18
.LBB63_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_17
.Lfunc_end63:
	.size	refresh_potential.57, .Lfunc_end63-refresh_potential.57
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.58 # -- Begin function refresh_neighbour_lists.58
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.58,@function
refresh_neighbour_lists.58:             # @refresh_neighbour_lists.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1633602153, -36(%rbp)  # imm = 0x615ECA69
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB64_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB64_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB64_5 Depth=1
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
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_5
.LBB64_8:                               # %for.end12
	cmpl	$1633602153, -36(%rbp)  # imm = 0x615ECA69
	jne	.LBB64_10
.LBB64_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	refresh_neighbour_lists.58, .Lfunc_end64-refresh_neighbour_lists.58
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
	movl	$997030102, -52(%rbp)   # imm = 0x3B6D78D6
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
	cmpl	$997030102, -52(%rbp)   # imm = 0x3B6D78D6
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
	movl	$979006920, -52(%rbp)   # imm = 0x3A5A75C8
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB66_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB66_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB66_19
.LBB66_18:                              # %if.else27
                                        #   in Loop: Header=BB66_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$979006920, -52(%rbp)   # imm = 0x3A5A75C8
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
	.globl	dual_feasible.61        # -- Begin function dual_feasible.61
	.p2align	4, 0x90
	.type	dual_feasible.61,@function
dual_feasible.61:                       # @dual_feasible.61
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
	movl	$1850297535, -28(%rbp)  # imm = 0x6E494CBF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB67_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
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
	je	.LBB67_11
	jmp	.LBB67_3
.LBB67_3:                               # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB67_5
	jmp	.LBB67_4
.LBB67_4:                               # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	subl	$2, %eax
	je	.LBB67_8
	jmp	.LBB67_12
.LBB67_5:                               # %sw.bb
                                        #   in Loop: Header=BB67_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB67_7
# %bb.6:                                # %if.then
	jmp	.LBB67_16
.LBB67_7:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_13
.LBB67_8:                               # %sw.bb4
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB67_10
# %bb.9:                                # %if.then7
	jmp	.LBB67_16
.LBB67_10:                              # %if.end8
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_13
.LBB67_11:                              # %sw.bb9
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_12
.LBB67_12:                              # %sw.default
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_13
.LBB67_13:                              # %sw.epilog
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_14
.LBB67_14:                              # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB67_1
.LBB67_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB67_17
.LBB67_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB67_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1850297535, -28(%rbp)  # imm = 0x6E494CBF
	jne	.LBB67_19
.LBB67_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_18
.Lfunc_end67:
	.size	dual_feasible.61, .Lfunc_end67-dual_feasible.61
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.62        # -- Begin function flow_org_cost.62
	.p2align	4, 0x90
	.type	flow_org_cost.62,@function
flow_org_cost.62:                       # @flow_org_cost.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1088524149, -52(%rbp)  # imm = 0x40E18F75
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB68_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB68_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB68_5
.LBB68_4:                               # %if.else
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB68_5:                               # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_6
.LBB68_6:                               # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_1
.LBB68_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB68_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB68_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB68_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB68_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB68_8
.LBB68_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB68_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB68_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB68_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB68_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB68_20
.LBB68_16:                              # %if.then22
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB68_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB68_19
.LBB68_18:                              # %if.else27
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB68_19:                              # %if.end30
                                        #   in Loop: Header=BB68_12 Depth=1
	jmp	.LBB68_20
.LBB68_20:                              # %if.end31
                                        #   in Loop: Header=BB68_12 Depth=1
	jmp	.LBB68_21
.LBB68_21:                              # %if.end32
                                        #   in Loop: Header=BB68_12 Depth=1
	jmp	.LBB68_22
.LBB68_22:                              # %for.inc33
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_12
.LBB68_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1088524149, -52(%rbp)  # imm = 0x40E18F75
	jne	.LBB68_25
.LBB68_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB68_24
.Lfunc_end68:
	.size	flow_org_cost.62, .Lfunc_end68-flow_org_cost.62
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.63            # -- Begin function flow_cost.63
	.p2align	4, 0x90
	.type	flow_cost.63,@function
flow_cost.63:                           # @flow_cost.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2117718900, -52(%rbp)  # imm = 0x7E39D374
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB69_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB69_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB69_19
.LBB69_18:                              # %if.else27
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2117718900, -52(%rbp)  # imm = 0x7E39D374
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
	.size	flow_cost.63, .Lfunc_end69-flow_cost.63
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.64    # -- Begin function refresh_potential.64
	.p2align	4, 0x90
	.type	refresh_potential.64,@function
refresh_potential.64:                   # @refresh_potential.64
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
	movl	$1550001703, -44(%rbp)  # imm = 0x5C632627
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
.LBB70_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_3 Depth 2
                                        #     Child Loop BB70_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB70_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_3
.LBB70_3:                               # %while.cond1
                                        #   Parent Loop BB70_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB70_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB70_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB70_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB70_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB70_7
.LBB70_6:                               # %if.else
                                        #   in Loop: Header=BB70_3 Depth=2
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
.LBB70_7:                               # %if.end
                                        #   in Loop: Header=BB70_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB70_3
.LBB70_8:                               # %while.end
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB70_9:                               # %while.cond12
                                        #   Parent Loop BB70_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB70_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB70_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB70_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB70_15
.LBB70_12:                              # %if.else18
                                        #   in Loop: Header=BB70_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB70_9 Depth=2
	jmp	.LBB70_9
.LBB70_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_15
.LBB70_15:                              # %while.end21
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_1
.LBB70_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1550001703, -44(%rbp)  # imm = 0x5C632627
	jne	.LBB70_18
.LBB70_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_17
.Lfunc_end70:
	.size	refresh_potential.64, .Lfunc_end70-refresh_potential.64
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
	movl	$1416004287, -44(%rbp)  # imm = 0x546682BF
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
	cmpl	$1416004287, -44(%rbp)  # imm = 0x546682BF
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
	.globl	dual_feasible.66        # -- Begin function dual_feasible.66
	.p2align	4, 0x90
	.type	dual_feasible.66,@function
dual_feasible.66:                       # @dual_feasible.66
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
	movl	$2118516751, -28(%rbp)  # imm = 0x7E46000F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB72_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
	je	.LBB72_11
	jmp	.LBB72_3
.LBB72_3:                               # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB72_5
	jmp	.LBB72_4
.LBB72_4:                               # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	subl	$2, %eax
	je	.LBB72_8
	jmp	.LBB72_12
.LBB72_5:                               # %sw.bb
                                        #   in Loop: Header=BB72_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB72_7
# %bb.6:                                # %if.then
	jmp	.LBB72_16
.LBB72_7:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_13
.LBB72_8:                               # %sw.bb4
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB72_10
# %bb.9:                                # %if.then7
	jmp	.LBB72_16
.LBB72_10:                              # %if.end8
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_13
.LBB72_11:                              # %sw.bb9
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_12
.LBB72_12:                              # %sw.default
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_13
.LBB72_13:                              # %sw.epilog
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_14
.LBB72_14:                              # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB72_1
.LBB72_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB72_17
.LBB72_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB72_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$2118516751, -28(%rbp)  # imm = 0x7E46000F
	jne	.LBB72_19
.LBB72_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_18
.Lfunc_end72:
	.size	dual_feasible.66, .Lfunc_end72-dual_feasible.66
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.67 # -- Begin function refresh_neighbour_lists.67
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.67,@function
refresh_neighbour_lists.67:             # @refresh_neighbour_lists.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$770459702, -36(%rbp)   # imm = 0x2DEC4836
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB73_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB73_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB73_5 Depth=1
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
                                        #   in Loop: Header=BB73_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB73_5
.LBB73_8:                               # %for.end12
	cmpl	$770459702, -36(%rbp)   # imm = 0x2DEC4836
	jne	.LBB73_10
.LBB73_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_9
.Lfunc_end73:
	.size	refresh_neighbour_lists.67, .Lfunc_end73-refresh_neighbour_lists.67
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.68        # -- Begin function flow_org_cost.68
	.p2align	4, 0x90
	.type	flow_org_cost.68,@function
flow_org_cost.68:                       # @flow_org_cost.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2003366653, -52(%rbp)  # imm = 0x7768F2FD
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$2003366653, -52(%rbp)  # imm = 0x7768F2FD
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
	.size	flow_org_cost.68, .Lfunc_end74-flow_org_cost.68
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.69 # -- Begin function refresh_neighbour_lists.69
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.69,@function
refresh_neighbour_lists.69:             # @refresh_neighbour_lists.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$476228568, -36(%rbp)   # imm = 0x1C62ABD8
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB75_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB75_1
.LBB75_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB75_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB75_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB75_5 Depth=1
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
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB75_5
.LBB75_8:                               # %for.end12
	cmpl	$476228568, -36(%rbp)   # imm = 0x1C62ABD8
	jne	.LBB75_10
.LBB75_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_9
.Lfunc_end75:
	.size	refresh_neighbour_lists.69, .Lfunc_end75-refresh_neighbour_lists.69
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.70        # -- Begin function dual_feasible.70
	.p2align	4, 0x90
	.type	dual_feasible.70,@function
dual_feasible.70:                       # @dual_feasible.70
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
	movl	$896130788, -28(%rbp)   # imm = 0x3569DEE4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB76_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
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
	je	.LBB76_11
	jmp	.LBB76_3
.LBB76_3:                               # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB76_5
	jmp	.LBB76_4
.LBB76_4:                               # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	subl	$2, %eax
	je	.LBB76_8
	jmp	.LBB76_12
.LBB76_5:                               # %sw.bb
                                        #   in Loop: Header=BB76_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB76_7
# %bb.6:                                # %if.then
	jmp	.LBB76_16
.LBB76_7:                               # %if.end
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_13
.LBB76_8:                               # %sw.bb4
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB76_10
# %bb.9:                                # %if.then7
	jmp	.LBB76_16
.LBB76_10:                              # %if.end8
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_13
.LBB76_11:                              # %sw.bb9
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_12
.LBB76_12:                              # %sw.default
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_13
.LBB76_13:                              # %sw.epilog
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_14
.LBB76_14:                              # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB76_1
.LBB76_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB76_17
.LBB76_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB76_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$896130788, -28(%rbp)   # imm = 0x3569DEE4
	jne	.LBB76_19
.LBB76_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_18
.Lfunc_end76:
	.size	dual_feasible.70, .Lfunc_end76-dual_feasible.70
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.71        # -- Begin function flow_org_cost.71
	.p2align	4, 0x90
	.type	flow_org_cost.71,@function
flow_org_cost.71:                       # @flow_org_cost.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$930180964, -52(%rbp)   # imm = 0x37716F64
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$930180964, -52(%rbp)   # imm = 0x37716F64
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
	.size	flow_org_cost.71, .Lfunc_end77-flow_org_cost.71
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.72        # -- Begin function flow_org_cost.72
	.p2align	4, 0x90
	.type	flow_org_cost.72,@function
flow_org_cost.72:                       # @flow_org_cost.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$133573330, -52(%rbp)   # imm = 0x7F62AD2
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB78_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB78_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB78_5
.LBB78_4:                               # %if.else
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB78_5:                               # %if.end
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_6
.LBB78_6:                               # %for.inc
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB78_1
.LBB78_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB78_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB78_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB78_8
.LBB78_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB78_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB78_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB78_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB78_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB78_20
.LBB78_16:                              # %if.then22
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB78_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB78_19
.LBB78_18:                              # %if.else27
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB78_19:                              # %if.end30
                                        #   in Loop: Header=BB78_12 Depth=1
	jmp	.LBB78_20
.LBB78_20:                              # %if.end31
                                        #   in Loop: Header=BB78_12 Depth=1
	jmp	.LBB78_21
.LBB78_21:                              # %if.end32
                                        #   in Loop: Header=BB78_12 Depth=1
	jmp	.LBB78_22
.LBB78_22:                              # %for.inc33
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB78_12
.LBB78_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$133573330, -52(%rbp)   # imm = 0x7F62AD2
	jne	.LBB78_25
.LBB78_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB78_24
.Lfunc_end78:
	.size	flow_org_cost.72, .Lfunc_end78-flow_org_cost.72
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.73        # -- Begin function flow_org_cost.73
	.p2align	4, 0x90
	.type	flow_org_cost.73,@function
flow_org_cost.73:                       # @flow_org_cost.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1213427883, -52(%rbp)  # imm = 0x485370AB
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$1213427883, -52(%rbp)  # imm = 0x485370AB
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
	.size	flow_org_cost.73, .Lfunc_end79-flow_org_cost.73
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.74            # -- Begin function flow_cost.74
	.p2align	4, 0x90
	.type	flow_cost.74,@function
flow_cost.74:                           # @flow_cost.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1035248386, -52(%rbp)  # imm = 0x3DB4A302
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB80_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB80_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB80_5
.LBB80_4:                               # %if.else
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB80_5:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_6
.LBB80_6:                               # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB80_1
.LBB80_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB80_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB80_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB80_8
.LBB80_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB80_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB80_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB80_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB80_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB80_20
.LBB80_16:                              # %if.then22
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB80_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB80_19
.LBB80_18:                              # %if.else27
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB80_19:                              # %if.end30
                                        #   in Loop: Header=BB80_12 Depth=1
	jmp	.LBB80_20
.LBB80_20:                              # %if.end31
                                        #   in Loop: Header=BB80_12 Depth=1
	jmp	.LBB80_21
.LBB80_21:                              # %if.end32
                                        #   in Loop: Header=BB80_12 Depth=1
	jmp	.LBB80_22
.LBB80_22:                              # %for.inc33
                                        #   in Loop: Header=BB80_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB80_12
.LBB80_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1035248386, -52(%rbp)  # imm = 0x3DB4A302
	jne	.LBB80_25
.LBB80_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB80_24
.Lfunc_end80:
	.size	flow_cost.74, .Lfunc_end80-flow_cost.74
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
	movl	$2034254698, -36(%rbp)  # imm = 0x7940436A
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
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$2034254698, -36(%rbp)  # imm = 0x7940436A
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
	movl	$1638308694, -36(%rbp)  # imm = 0x61A69B56
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
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
	jb	.LBB82_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpl	$1638308694, -36(%rbp)  # imm = 0x61A69B56
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
	movl	$1937255458, -36(%rbp)  # imm = 0x73782C22
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
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
	jb	.LBB83_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpl	$1937255458, -36(%rbp)  # imm = 0x73782C22
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
	movl	$899108268, -52(%rbp)   # imm = 0x35974DAC
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
	cmpl	$899108268, -52(%rbp)   # imm = 0x35974DAC
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
	movl	$1285592334, -36(%rbp)  # imm = 0x4CA0950E
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
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$1285592334, -36(%rbp)  # imm = 0x4CA0950E
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
	.globl	refresh_neighbour_lists.80 # -- Begin function refresh_neighbour_lists.80
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.80,@function
refresh_neighbour_lists.80:             # @refresh_neighbour_lists.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$97163946, -36(%rbp)    # imm = 0x5CA9AAA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB86_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB86_1
.LBB86_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB86_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB86_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB86_5 Depth=1
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
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB86_5
.LBB86_8:                               # %for.end12
	cmpl	$97163946, -36(%rbp)    # imm = 0x5CA9AAA
	jne	.LBB86_10
.LBB86_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_9
.Lfunc_end86:
	.size	refresh_neighbour_lists.80, .Lfunc_end86-refresh_neighbour_lists.80
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.81        # -- Begin function dual_feasible.81
	.p2align	4, 0x90
	.type	dual_feasible.81,@function
dual_feasible.81:                       # @dual_feasible.81
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
	movl	$450164328, -28(%rbp)   # imm = 0x1AD4F668
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB87_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
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
	je	.LBB87_11
	jmp	.LBB87_3
.LBB87_3:                               # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB87_5
	jmp	.LBB87_4
.LBB87_4:                               # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	subl	$2, %eax
	je	.LBB87_8
	jmp	.LBB87_12
.LBB87_5:                               # %sw.bb
                                        #   in Loop: Header=BB87_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB87_7
# %bb.6:                                # %if.then
	jmp	.LBB87_16
.LBB87_7:                               # %if.end
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_13
.LBB87_8:                               # %sw.bb4
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB87_10
# %bb.9:                                # %if.then7
	jmp	.LBB87_16
.LBB87_10:                              # %if.end8
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_13
.LBB87_11:                              # %sw.bb9
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_12
.LBB87_12:                              # %sw.default
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_13
.LBB87_13:                              # %sw.epilog
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_14
.LBB87_14:                              # %for.inc
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB87_1
.LBB87_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB87_17
.LBB87_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB87_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$450164328, -28(%rbp)   # imm = 0x1AD4F668
	jne	.LBB87_19
.LBB87_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_18
.Lfunc_end87:
	.size	dual_feasible.81, .Lfunc_end87-dual_feasible.81
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
	movl	$1825113593, -44(%rbp)  # imm = 0x6CC905F9
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
.LBB88_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_3 Depth 2
                                        #     Child Loop BB88_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
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
	movq	-40(%rbp), %rbx
	cmpl	$1825113593, -44(%rbp)  # imm = 0x6CC905F9
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
	.globl	refresh_potential.83    # -- Begin function refresh_potential.83
	.p2align	4, 0x90
	.type	refresh_potential.83,@function
refresh_potential.83:                   # @refresh_potential.83
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
	movl	$1193405248, -44(%rbp)  # imm = 0x4721EB40
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
.LBB89_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_3 Depth 2
                                        #     Child Loop BB89_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB89_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_3
.LBB89_3:                               # %while.cond1
                                        #   Parent Loop BB89_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB89_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB89_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB89_7
.LBB89_6:                               # %if.else
                                        #   in Loop: Header=BB89_3 Depth=2
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
.LBB89_7:                               # %if.end
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB89_3
.LBB89_8:                               # %while.end
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB89_9:                               # %while.cond12
                                        #   Parent Loop BB89_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB89_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB89_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB89_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB89_15
.LBB89_12:                              # %if.else18
                                        #   in Loop: Header=BB89_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB89_9 Depth=2
	jmp	.LBB89_9
.LBB89_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_15
.LBB89_15:                              # %while.end21
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_1
.LBB89_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1193405248, -44(%rbp)  # imm = 0x4721EB40
	jne	.LBB89_18
.LBB89_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_17
.Lfunc_end89:
	.size	refresh_potential.83, .Lfunc_end89-refresh_potential.83
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.84    # -- Begin function refresh_potential.84
	.p2align	4, 0x90
	.type	refresh_potential.84,@function
refresh_potential.84:                   # @refresh_potential.84
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
	movl	$174589067, -44(%rbp)   # imm = 0xA68048B
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
.LBB90_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_3 Depth 2
                                        #     Child Loop BB90_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB90_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_3
.LBB90_3:                               # %while.cond1
                                        #   Parent Loop BB90_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB90_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB90_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
                                        #   in Loop: Header=BB90_3 Depth=2
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
.LBB90_7:                               # %if.end
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB90_3
.LBB90_8:                               # %while.end
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB90_9:                               # %while.cond12
                                        #   Parent Loop BB90_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB90_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB90_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB90_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB90_15
.LBB90_12:                              # %if.else18
                                        #   in Loop: Header=BB90_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB90_9 Depth=2
	jmp	.LBB90_9
.LBB90_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_15
.LBB90_15:                              # %while.end21
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_1
.LBB90_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$174589067, -44(%rbp)   # imm = 0xA68048B
	jne	.LBB90_18
.LBB90_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_17
.Lfunc_end90:
	.size	refresh_potential.84, .Lfunc_end90-refresh_potential.84
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.85    # -- Begin function refresh_potential.85
	.p2align	4, 0x90
	.type	refresh_potential.85,@function
refresh_potential.85:                   # @refresh_potential.85
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
	movl	$658083320, -44(%rbp)   # imm = 0x27398DF8
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
.LBB91_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_3 Depth 2
                                        #     Child Loop BB91_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB91_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_3
.LBB91_3:                               # %while.cond1
                                        #   Parent Loop BB91_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB91_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB91_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB91_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB91_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB91_7
.LBB91_6:                               # %if.else
                                        #   in Loop: Header=BB91_3 Depth=2
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
.LBB91_7:                               # %if.end
                                        #   in Loop: Header=BB91_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB91_3
.LBB91_8:                               # %while.end
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB91_9:                               # %while.cond12
                                        #   Parent Loop BB91_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB91_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB91_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB91_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB91_15
.LBB91_12:                              # %if.else18
                                        #   in Loop: Header=BB91_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB91_9 Depth=2
	jmp	.LBB91_9
.LBB91_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_15
.LBB91_15:                              # %while.end21
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_1
.LBB91_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$658083320, -44(%rbp)   # imm = 0x27398DF8
	jne	.LBB91_18
.LBB91_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_17
.Lfunc_end91:
	.size	refresh_potential.85, .Lfunc_end91-refresh_potential.85
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.86    # -- Begin function refresh_potential.86
	.p2align	4, 0x90
	.type	refresh_potential.86,@function
refresh_potential.86:                   # @refresh_potential.86
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
	movl	$2063263511, -44(%rbp)  # imm = 0x7AFAE717
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
.LBB92_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_3 Depth 2
                                        #     Child Loop BB92_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB92_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_3
.LBB92_3:                               # %while.cond1
                                        #   Parent Loop BB92_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB92_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB92_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB92_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB92_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
                                        #   in Loop: Header=BB92_3 Depth=2
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
.LBB92_7:                               # %if.end
                                        #   in Loop: Header=BB92_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB92_3
.LBB92_8:                               # %while.end
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB92_9:                               # %while.cond12
                                        #   Parent Loop BB92_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB92_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB92_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB92_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB92_15
.LBB92_12:                              # %if.else18
                                        #   in Loop: Header=BB92_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB92_9 Depth=2
	jmp	.LBB92_9
.LBB92_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_15
.LBB92_15:                              # %while.end21
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_1
.LBB92_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$2063263511, -44(%rbp)  # imm = 0x7AFAE717
	jne	.LBB92_18
.LBB92_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_17
.Lfunc_end92:
	.size	refresh_potential.86, .Lfunc_end92-refresh_potential.86
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.87 # -- Begin function refresh_neighbour_lists.87
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.87,@function
refresh_neighbour_lists.87:             # @refresh_neighbour_lists.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1798577286, -36(%rbp)  # imm = 0x6B341C86
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB93_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB93_1
.LBB93_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB93_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB93_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB93_5 Depth=1
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
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB93_5
.LBB93_8:                               # %for.end12
	cmpl	$1798577286, -36(%rbp)  # imm = 0x6B341C86
	jne	.LBB93_10
.LBB93_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_9
.Lfunc_end93:
	.size	refresh_neighbour_lists.87, .Lfunc_end93-refresh_neighbour_lists.87
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
	movl	$582350357, -44(%rbp)   # imm = 0x22B5F615
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
	cmpl	$582350357, -44(%rbp)   # imm = 0x22B5F615
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
	.globl	refresh_neighbour_lists.89 # -- Begin function refresh_neighbour_lists.89
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.89,@function
refresh_neighbour_lists.89:             # @refresh_neighbour_lists.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1851635496, -36(%rbp)  # imm = 0x6E5DB728
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB95_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB95_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB95_5 Depth=1
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
                                        #   in Loop: Header=BB95_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB95_5
.LBB95_8:                               # %for.end12
	cmpl	$1851635496, -36(%rbp)  # imm = 0x6E5DB728
	jne	.LBB95_10
.LBB95_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	refresh_neighbour_lists.89, .Lfunc_end95-refresh_neighbour_lists.89
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.90        # -- Begin function dual_feasible.90
	.p2align	4, 0x90
	.type	dual_feasible.90,@function
dual_feasible.90:                       # @dual_feasible.90
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
	movl	$677371663, -28(%rbp)   # imm = 0x285FDF0F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB96_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
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
	je	.LBB96_11
	jmp	.LBB96_3
.LBB96_3:                               # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB96_5
	jmp	.LBB96_4
.LBB96_4:                               # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	subl	$2, %eax
	je	.LBB96_8
	jmp	.LBB96_12
.LBB96_5:                               # %sw.bb
                                        #   in Loop: Header=BB96_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB96_7
# %bb.6:                                # %if.then
	jmp	.LBB96_16
.LBB96_7:                               # %if.end
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_13
.LBB96_8:                               # %sw.bb4
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB96_10
# %bb.9:                                # %if.then7
	jmp	.LBB96_16
.LBB96_10:                              # %if.end8
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_13
.LBB96_11:                              # %sw.bb9
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_12
.LBB96_12:                              # %sw.default
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_13
.LBB96_13:                              # %sw.epilog
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_14
.LBB96_14:                              # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB96_1
.LBB96_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB96_17
.LBB96_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB96_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$677371663, -28(%rbp)   # imm = 0x285FDF0F
	jne	.LBB96_19
.LBB96_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_18
.Lfunc_end96:
	.size	dual_feasible.90, .Lfunc_end96-dual_feasible.90
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.91 # -- Begin function refresh_neighbour_lists.91
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.91,@function
refresh_neighbour_lists.91:             # @refresh_neighbour_lists.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2082512095, -36(%rbp)  # imm = 0x7C209CDF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB97_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB97_1
.LBB97_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB97_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB97_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB97_5 Depth=1
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
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB97_5
.LBB97_8:                               # %for.end12
	cmpl	$2082512095, -36(%rbp)  # imm = 0x7C209CDF
	jne	.LBB97_10
.LBB97_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	refresh_neighbour_lists.91, .Lfunc_end97-refresh_neighbour_lists.91
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.92        # -- Begin function dual_feasible.92
	.p2align	4, 0x90
	.type	dual_feasible.92,@function
dual_feasible.92:                       # @dual_feasible.92
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
	movl	$25221280, -28(%rbp)    # imm = 0x180D8A0
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB98_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB98_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
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
	je	.LBB98_11
	jmp	.LBB98_3
.LBB98_3:                               # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB98_5
	jmp	.LBB98_4
.LBB98_4:                               # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
	subl	$2, %eax
	je	.LBB98_8
	jmp	.LBB98_12
.LBB98_5:                               # %sw.bb
                                        #   in Loop: Header=BB98_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB98_7
# %bb.6:                                # %if.then
	jmp	.LBB98_16
.LBB98_7:                               # %if.end
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_13
.LBB98_8:                               # %sw.bb4
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB98_10
# %bb.9:                                # %if.then7
	jmp	.LBB98_16
.LBB98_10:                              # %if.end8
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_13
.LBB98_11:                              # %sw.bb9
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_12
.LBB98_12:                              # %sw.default
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_13
.LBB98_13:                              # %sw.epilog
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_14
.LBB98_14:                              # %for.inc
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB98_1
.LBB98_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB98_17
.LBB98_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB98_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$25221280, -28(%rbp)    # imm = 0x180D8A0
	jne	.LBB98_19
.LBB98_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_18
.Lfunc_end98:
	.size	dual_feasible.92, .Lfunc_end98-dual_feasible.92
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.93 # -- Begin function refresh_neighbour_lists.93
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.93,@function
refresh_neighbour_lists.93:             # @refresh_neighbour_lists.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$93740455, -36(%rbp)    # imm = 0x5965DA7
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB99_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB99_1
.LBB99_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB99_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB99_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB99_5 Depth=1
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
                                        #   in Loop: Header=BB99_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB99_5
.LBB99_8:                               # %for.end12
	cmpl	$93740455, -36(%rbp)    # imm = 0x5965DA7
	jne	.LBB99_10
.LBB99_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_9
.Lfunc_end99:
	.size	refresh_neighbour_lists.93, .Lfunc_end99-refresh_neighbour_lists.93
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.94        # -- Begin function dual_feasible.94
	.p2align	4, 0x90
	.type	dual_feasible.94,@function
dual_feasible.94:                       # @dual_feasible.94
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
	movl	$1389733673, -28(%rbp)  # imm = 0x52D5A729
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB100_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
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
	je	.LBB100_11
	jmp	.LBB100_3
.LBB100_3:                              # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB100_5
	jmp	.LBB100_4
.LBB100_4:                              # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	subl	$2, %eax
	je	.LBB100_8
	jmp	.LBB100_12
.LBB100_5:                              # %sw.bb
                                        #   in Loop: Header=BB100_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB100_7
# %bb.6:                                # %if.then
	jmp	.LBB100_16
.LBB100_7:                              # %if.end
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_13
.LBB100_8:                              # %sw.bb4
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB100_10
# %bb.9:                                # %if.then7
	jmp	.LBB100_16
.LBB100_10:                             # %if.end8
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_13
.LBB100_11:                             # %sw.bb9
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_12
.LBB100_12:                             # %sw.default
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_13
.LBB100_13:                             # %sw.epilog
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_14
.LBB100_14:                             # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB100_1
.LBB100_15:                             # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB100_17
.LBB100_16:                             # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB100_17:                             # %return
	movq	-40(%rbp), %rbx
	cmpl	$1389733673, -28(%rbp)  # imm = 0x52D5A729
	jne	.LBB100_19
.LBB100_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_18
.Lfunc_end100:
	.size	dual_feasible.94, .Lfunc_end100-dual_feasible.94
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.95 # -- Begin function refresh_neighbour_lists.95
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.95,@function
refresh_neighbour_lists.95:             # @refresh_neighbour_lists.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$700064977, -36(%rbp)   # imm = 0x29BA24D1
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB101_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB101_1
.LBB101_4:                              # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB101_5:                              # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB101_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB101_5 Depth=1
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
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB101_5
.LBB101_8:                              # %for.end12
	cmpl	$700064977, -36(%rbp)   # imm = 0x29BA24D1
	jne	.LBB101_10
.LBB101_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_9
.Lfunc_end101:
	.size	refresh_neighbour_lists.95, .Lfunc_end101-refresh_neighbour_lists.95
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.96 # -- Begin function refresh_neighbour_lists.96
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.96,@function
refresh_neighbour_lists.96:             # @refresh_neighbour_lists.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$711029370, -36(%rbp)   # imm = 0x2A61727A
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB102_5:                              # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB102_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB102_5 Depth=1
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
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB102_5
.LBB102_8:                              # %for.end12
	cmpl	$711029370, -36(%rbp)   # imm = 0x2A61727A
	jne	.LBB102_10
.LBB102_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_9
.Lfunc_end102:
	.size	refresh_neighbour_lists.96, .Lfunc_end102-refresh_neighbour_lists.96
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
